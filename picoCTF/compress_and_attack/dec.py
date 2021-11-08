from pwn import *
import string

io = remote('127.0.0.1',1234)
#io = remote('mercury.picoctf.net', 29350)

io.recvuntil('Enter your text to be encrypted:')
io.sendline('picoCTF{')
io.recvline()
io.recvline()
len0 = int(io.recvline())
print len0

flag='picoCTF{'
a = '{'

while a != '}':
	for i in string.printable:
		flagt = flag+i
		io.recvuntil('Enter your text to be encrypted:')
		io.sendline(flagt)
		io.recvline()
		io.recvline()
		lent = int(io.recvline())
		if lent == len0:
			a = i
			break
	flag = flagt
	print flag

print flag
#picoCTF{sheriff_you_solved_the_crime}
