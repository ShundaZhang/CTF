from pwn import *

with open('CTFLearn.txt','r') as f1:
	buf1 = f1.read()

with open('CTFLearn.pdf','r') as f2:
	buf2 = f2.read()

print xor(buf1,buf2)
