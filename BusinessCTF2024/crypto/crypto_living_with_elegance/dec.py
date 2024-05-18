from pwn import *

ip, port = '83.136.252.165', 47472
io = remote(ip, port)

for i in range(471):
	for _ in range(1):
		io.recvuntil('Specify the index of the bit you want to get an encryption for :')
		io.sendline(str(i))
		io.recvline()
		io.recvline()
		buf = io.recvline()
		print(buf)
