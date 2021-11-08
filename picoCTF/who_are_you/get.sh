#Don't use proxy!! Otherwise the X-Forwarded-For will be overwrite by your proxy!!!

curl -i -X GET -H "User-Agent:PicoBrowser"  -H "Referer:http://mercury.picoctf.net:36622/"  -H "Date:Mon, 01 Jan 2018 00:00:00 GMT"  -H "DNT:1"  -H "X-Forwarded-For:85.228.41.27"  -H "Accept-Language:sv"  "http://mercury.picoctf.net:36622/"
