'''
nc 00.cr.yp.toc.tf 17113

┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┃ Hey! It's time to solve the equation of a function f: N x N -> Z.    ┃
┃ Function f has given certain conditions. In each step, solve the     ┃
┃ equation f(x, y) = z with the given value of z. We know f(a+1, b) =  ┃
┃ f(a, b) + a, and f(a, b+1) = f(a, b) - b, for every `a' and `b'.     ┃
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
┃ We know: f(1, 1) = 127744975686 and f(x, y) = 988735979137
┃ Please send x, y separated by comma:
860991003452,860991003451
┃ Good job, try the next level 2 :)
┃ We know: f(1, 1) = -2712351696755 and f(x, y) = 872661450888
┃ Please send x, y separated by comma:

f(a+1, b) = f(a, b) + a
f(a+2, b) = f(a+1, b) + a + 1 = f(a, b) + a + a + 1
f(a+k, b) = f(a, b) + (a + a + 1 + ... + a + k-1) = f(a, b) + k/2*(2*a+k-1)

f(a, b+1) = f(a, b) - b
f(a, b+2) = f(a, b+1) - (b+1) = f(a, b) - b - b - 1
f(a, b+k) = f(a, b) + (b + b + 1 + ... + b + k-1) = f(a, b) - k/2*(2*b+k-1)

k = x - 1
f(x, 1) = f(1, 1) + x*(x-1)/2
k = y - 1
f(x, y) = f(x, 1) - y*(y-1)/2 = f(1, 1) + x*(x-1)/2 + y*(y-1)/2

fxy - f11 = x(x-1)/2 - y(y-1)/2
x = fxy - f11 + 1
y = fxy - f11

'''
from pwn import *

context.log_level = 'debug'

ip, port = '00.cr.yp.toc.tf', 17113

io = remote(ip, port)
for _ in range(100):
	io.recvuntil('We know: ')
	buf = io.recvline().decode().strip().split()
	f11, fxy = int(buf[-6]), int(buf[-1])
	x = fxy-f11+1
	y = fxy-f11
	io.sendline(str(x)+','+str(y))
	io.recvline()
	buf = io.recvline()
	if b'Congratulation' in buf:
		print(io.recvall())

#CCTF{BADA_iZ_4_K0r3An_5!ngeR!!}
