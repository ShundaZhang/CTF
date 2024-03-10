from pwn import *

ip, port = '83.136.250.36', 56944
io = remote(ip, port)
f = ''
for i in range(1000):
    io.recvuntil('Enter an index:')
    io.sendline(str(i))
    io.recvuntil('Character at Index '+str(i)+':')
    c = io.recvline().strip().decode()
    f += c
    if c == '}':
        break

print(f)
