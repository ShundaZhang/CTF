from pwn import *
from base64 import *

s0='Alright, here is your answer: '
io = remote('127.0.0.1',8080)
while True:
	io.recvuntil('>')
	io.sendline('1')
	io.recvuntil('>')
	for x1 in range(0,256):
		for x2 in range(0,256):
			s=chr(x1)+chr(x2)
			io.sendline(s)
			s1=io.recvline()
			B = s1[len(s0):]
			if len(B) > 0:
				b = b64encode(B)
				print b
				print chr((ord(b[0])-64)^ord(s[0]))
				print chr((ord(b[1])-64)^ord(s[1]))
			else:
				print 'xxxxxxxxxxxxxxxxxxxxxx'
