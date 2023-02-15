from pwn import *
filename="564dcd5a-3d07-45ac-6d90-c3dc38331035.vmem"

with open(filename, 'rb') as f:
	buf = f.read()

for i in range(len(buf)):
	if buf[i:i+8] == '\x00\x01\x00\x00\x10\x00\x00\x00':
		print i
		for j in range(19*2):
			print buf[i+8+j*16:i+8+(j+1)*16].encode('hex')
