from pwn import *

a = '\x50\x4b\x03\x04'
b = '\x72\x69\x21\x26'

#print xor(a,b)
#print xor(b,'"')


buff = []

with open('trailing_data.bin','r') as f:
	for line in f.readlines():
		x = xor(line, '"')
		buff += x

with open('flag.zip','w') as fw:
	for line in buff:
		fw.write(line)
