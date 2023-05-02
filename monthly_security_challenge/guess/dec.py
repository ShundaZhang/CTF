from pwn import *
import os
'''
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

'''
i = 2**32
while i > 2**31: 
	with open('log.txt', 'wb') as f:
		f.write(str(i))
	buf = os.popen('./guess2 < log.txt').read()
	print i, buf
	if 'Nice!' in buf:
                print('Found!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!')
                print(i)
                break
	i -= 1 


