from flask import Blueprint, request, render_template, abort
from application.util import cache_web, is_from_localhost, is_bot, extract_from_scraper

web = Blueprint('web', __name__)
api = Blueprint('api', __name__)

@web.route('/')
def index():
    return render_template('index.html')

@api.route('/cache', methods=['POST'])
def cache():
    if not request.is_json or 'url' not in request.json:
        return abort(400)

    return cache_web(request.json['url'])

# TODO: Boot up the selenium grid for the scraper we're working on
@is_bot
@api.route('/upload', methods=['POST'])
@is_from_localhost
def upload():
    if 'file' not in request.files:
        return abort(400)

    if extract_from_scraper(request.files['file']):
        return 'ok', 200
    
    return '', 204