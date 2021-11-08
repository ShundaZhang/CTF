from pwn import *
import string

flag = 'picoCTF{'
n = len(flag)
#alphaset = string.printable
alphaset = string.ascii_letters + string.digits + '{}_'

io = process('gdb')
io.sendline('file ./brute')
io.recvuntil('done')
io.sendline('start')
io.recvuntil('gef')
io.sendline('b *0x5655598e')
io.recvuntil('gef')
found = 0
while found == 0:
	for i in alphaset:
		io.sendline('r')
		io.recvuntil('Starting program:')
		flag1 = flag + i
		io.sendline(flag1)
		io.recvuntil('gef')

		for _ in range(n):
			io.sendline('c')
			io.recvuntil('gef')
		
		io.sendline('p $al')
		al = io.recvuntil('gef').split()[3]
		io.sendline('p $dl')
		dl = io.recvuntil('gef').split()[3]
		if al == dl:
			flag += i
			n += 1
			print flag
			if i == '}':
				found = 1
				break
			
