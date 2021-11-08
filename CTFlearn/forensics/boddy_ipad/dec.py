from pwn import *

#observe b from one pic in the results folder from stegoveritas

a='bbbabydonthurtmewhatislove'
#b='zpv_tigqylhbafmeoesllpms'
b='zpvtigqylhbafmeoesllpms' #add _ back after one time pad...

#print xor(a,b)

#one time pad: http://rumkin.com/tools/cipher/otp.php

a0=[]
b0=[]
for i in range(len(a)):
	a0.append(ord(a[i]) - ord('a'))
for i in range(len(b)):
	b0.append(ord(b[i]) - ord('a'))
print a0
print b0
c=''
for i in range(len(b)):
	x = b0[i]-a0[i]
	if x < 0:
		x += 26
	x += ord('a')
	c += chr(x)

print c[0:3]+'_'+c[3:]
