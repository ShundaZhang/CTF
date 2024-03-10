from pwn import *

ip, port = '94.237.63.2', 34408
io = remote(ip, port)

io.revuntil('ELF:')
base64_buf = io.recvline()
print(base64_buf)
