import functools, pycurl, signal, tarfile, tempfile, os, re
from urllib.parse import urlparse
from application.models import cache
from application import main
from flask import request, abort

generate = lambda x: os.urandom(x).hex()

def flash(message, level, **kwargs):
    return { 'message':message, 'level':level, **kwargs }

def is_html(url):
    try:
        c = pycurl.Curl()
        c.setopt(c.URL, url)
        c.setopt(c.TIMEOUT, 10)
        c.setopt(c.VERBOSE, True)
        c.setopt(c.FOLLOWLOCATION, True)

        resp = c.perform_rb().decode('utf-8', errors='ignore')
        c.close()

        if re.match('^<!doctype.*>', resp, flags=re.IGNORECASE) is not None:
            return True

    except pycurl.error as e:
        return flash(e, 'danger')

    return flash('Something went wrong', 'warning')

def serve_screenshot_from(url, domain, width=1000, min_height=400, wait_time=10):
    from selenium import webdriver
    from selenium.webdriver.support.ui import WebDriverWait
    from selenium.webdriver.chrome.options import Options

    options = Options()

    options.add_argument('headless')
    options.add_argument('no-sandbox')
    options.add_argument('ignore-certificate-errors')
    options.add_argument('disable-dev-shm-usage')
    options.add_argument('disable-infobars')
    options.add_argument('disable-background-networking')
    options.add_argument('disable-default-apps')
    options.add_argument('disable-extensions')
    options.add_argument('disable-gpu')
    options.add_argument('disable-sync')
    options.add_argument('disable-translate')
    options.add_argument('hide-scrollbars')
    options.add_argument('metrics-recording-only')
    options.add_argument('no-first-run')
    options.add_argument('safebrowsing-disable-auto-update')
    options.add_argument('media-cache-size=1')
    options.add_argument('disk-cache-size=1')

    driver = webdriver.Chrome(
        executable_path='chromedriver', 
        chrome_options=options,
        service_log_path='/tmp/chromedriver.log', 
        service_args=['--cookies-file=/tmp/cookies.txt', '--ignore-ssl-errors=true', '--ssl-protocol=any' ]
    )

    driver.set_page_load_timeout(wait_time)
    driver.implicitly_wait(wait_time)

    driver.set_window_position(0, 0)
    driver.set_window_size(width, min_height)

    driver.get(url)

    WebDriverWait(driver, wait_time).until(lambda r: r.execute_script('return document.readyState') == 'complete')

    filename = f'{generate(14)}.png'

    driver.save_screenshot(f'{main.app.config["UPLOAD_FOLDER"]}/{filename}')

    driver.service.process.send_signal(signal.SIGTERM)
    driver.quit()

    cache.new(domain, filename)

    return flash(f'Successfully cached {domain}', 'success', domain=domain, filename=filename)

def serve_cached_web(url, domain):
    return flash(f'{domain} is already cached', 'warning', domain=domain, filename=cache.old(domain))

def is_scheme_allowed(scheme):
    return scheme in ['http', 'https']

def is_domain_allowed(domain):
    # TODO: Unrestrict when we reach production stage
    return domain in ['google.com', 'amazon.com', 'twitter.com']

def cache_web(url):
    domain = urlparse(url).hostname
    scheme = urlparse(url).scheme

    if not domain or not scheme:
        return flash(f'Malformed url {url}', 'danger')

    elif not is_scheme_allowed(scheme):
        return flash(f'Scheme {scheme} is not allowed', 'danger')
    
    elif not is_domain_allowed(domain):
        return flash(f'Domain {domain} is not allowed', 'danger')

    elif cache.exists(domain):
        return serve_cached_web(url, domain)

    elif is_html(url):
        return serve_screenshot_from(url, domain)

def extract_from_scraper(file):
    tmp  = tempfile.gettempdir()
    path = os.path.join(tmp, file.filename)
    file.save(path)

    if tarfile.is_tarfile(path):
        tar = tarfile.open(path, 'r:gz')
        tar.extractall(tmp)

        for name in filter(lambda x: x.endswith('.png'), tar.getnames()):
            filename = f'{generate(14)}.png'
            os.rename(os.path.join(tmp, name), f'{main.app.config["UPLOAD_FOLDER"]}/{filename}')
            cache.new(name[:-4], filename)

        tar.close()
        return True

    return False

def is_from_localhost(func):
    @functools.wraps(func)
    def check_ip(*args, **kwargs):
        if request.remote_addr != '127.0.0.1':
            return abort(403)
        return func(*args, **kwargs)
    return check_ip

def is_bot(func):
    @functools.wraps(func)
    def check_bot(*args, **kwargs):
        if not session.get('bot', ''):
            return abort(403)
        return func(*args, **kwargs)
    return check_bot