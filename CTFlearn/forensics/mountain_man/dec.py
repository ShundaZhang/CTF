from pwn import *

#s='(:3=<9387@H\N@DWE78PmQW_bghg>Mqypdx\egc'
x='CTFlearn{'
s='\x88\x9f\x8d\xa7\xae\xaa\xb9\xa5\xb0\x9e\xa9\xbe\xa5\xbf\xbe\x94\xb9\xfb\xa8\xa0\xfe\xb6'

#print xor(s, x)

for i in range(len(x)):
	print ord(x[i])^ord(s[i])

for i in range(255):
	print xor(i,s),i

