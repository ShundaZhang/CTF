from pwn import *

m="q{vpln'bH_varHuebcrqxetrHOXEj"
print m

for i in range(256):
	print xor(m,chr(i))
