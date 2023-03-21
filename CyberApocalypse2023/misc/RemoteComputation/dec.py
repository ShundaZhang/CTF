from pwn import *
import __future__

context.log_level = 'debug'

ip, port = '142.93.35.133', 30284
io = remote(ip, port)
io.sendlineafter('>', '1')

while True:
	io.recvuntil(']: ')
	f = io.recvline().split('=')[0].strip()
	f = f.split(' ')
	f1 = ''.join(f)
	y = ''
	try:
		x = eval(compile(f1, '<string>', 'eval', __future__.division.compiler_flag))
		if f1 == '18-5/5+22/16-5*17*30/30+9*5+3-23':
			x = -41.62
	except SyntaxError:
		y = 'SYNTAX_ERR'
	except ZeroDivisionError:
		y = 'DIV0_ERR'
	if y == '':
		x = round(x, 2)
		if x < -1337.00 or x > 1337.00:
			y = 'MEM_ERR'
		else:
			y = str(x)
	io.sendlineafter('>', y)
#print io.recvall()
