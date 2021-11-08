from pwn import *

with open('flags.txt','r') as f:
	buf = f.read()

#print buf.split('\n')

ba = buf.split('\n')

for i in range(len(ba)):
	x = ba[i].decode('hex')
	for j in range(256):
		print chr(j)
		try:
			#print xor(x,chr(j)).decode('utf-8')
			print xor(x,chr(j))
		except:
			continue

