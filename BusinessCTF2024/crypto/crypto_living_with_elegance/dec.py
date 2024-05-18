from pwn import *
from Crypto.Util.number import long_to_bytes

ip, port = '94.237.54.178', 54095
io = remote(ip, port)
flag = ''
for i in range(471):
	bf = '0'
	for _ in range(100):
		io.recvuntil('Specify the index of the bit you want to get an encryption for :')
		io.sendline(str(i))
		io.recvline()
		io.recvline()
		buf = io.recvline()
		x = int(buf.decode().strip().split(' ')[-1])
		if x < 0:
			bf = '1'
			break
	flag += bf
	print(flag)
print(long_to_bytes(int(flag,2)))
