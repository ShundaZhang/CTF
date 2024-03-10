from pwn import *
import base64
import subprocess

ip, port = '94.237.63.2', 34408
io = remote(ip, port)

io.recvuntil('ELF:')
base64_buf = io.recvline().strip().decode()
#print(base64_buf)
decoded_data = base64.b64decode(base64_buf)

with open('a.out', 'wb') as f:
	f.write(decoded_data)

proc = subprocess.Popen(["python", "dec_angr.py"], stdout=subprocess.PIPE)3
buf = proc.stdout.read()
print(buf)

