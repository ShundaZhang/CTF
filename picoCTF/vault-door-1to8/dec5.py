import base64

from urllib import unquote

s = "JTYzJTMwJTZlJTc2JTMzJTcyJTc0JTMxJTZlJTY3JTVm" + "JTY2JTcyJTMwJTZkJTVmJTYyJTYxJTM1JTY1JTVmJTM2" + "JTM0JTVmJTMwJTYyJTM5JTM1JTM3JTYzJTM0JTY2"

url = base64.b64decode(s)

print unquote(url)
