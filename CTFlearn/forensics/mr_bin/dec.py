from pwn import *

def fadd(buf, n):
	buf2=''
	for i in range(len(buf)):
		buf2 += chr((ord(buf[i])+n)%256)
	return buf2

buf = ''
with open('1.data','r') as f:
	for line in f.readlines():
		buf += line

for i in range(256):
	#print xor(i,buf),i
	#with open(str(i)+'__.data','w') as f:
	#	f.write(xor(i,buf))
	with open(str(i)+'__.data','w') as f:
		f.write(fadd(buf,i))
