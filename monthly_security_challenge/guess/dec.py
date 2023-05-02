from pwn import *

context.log_level = 'debug'

io = process('./guess2')

for i in range(20):
	io.sendafter('Please enter the PIN Number:', str(i))
	buf = io.recvline()
	if 'Nice!' in buf:
		print('Found!')
		print(i)
		break 
	else:
		print(i)
