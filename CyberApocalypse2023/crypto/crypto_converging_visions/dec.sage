#https://chovid99.github.io/posts/cyber-apocalypse-2023-crypto/#converging-visions
#https://github.com/jvdsn/crypto-attacks/blob/master/attacks/ecc/smart_attack.py

from pwn import *

ip, port = '68.183.37.122', 30347
io = remote(ip, port)

high = 2**256
low = 2**255

while high - low >= 0:
	print(f'high, low = {high, low}')
	print(f'diff = {high - low}')
	if high - low == 0 :
		break
	mid = (high + low)//2
	io.sendlineafter(b'> ', b'1')
	io.sendlineafter(b'x: ', str(mid).encode())
	out = io.recvline()
	if b'greater' in out:
		high = mid
	else:
		low = mid + 1
p = high

print(f'recovered p = {p}')
