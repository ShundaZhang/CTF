#!/user/bin/python2

from pwn import *
import base64

s = p64(0x655362532f474470)+p64(0x7336316c324d4768)+p64(0x5a4452786d467a52)+p64(0x584e50326974434e)+p32(0x5a39597a)

t = base64.b64decode(s.decode())

#./calc_token
#Tonken: 141414_161616

token = '141414_161616'

buf = [i for i in range(256)]
c = 0

for i in range(256):
	c = buf[i] + c + ord(token[i%len(token)])&0xff
	buf[i], buf[c] = buf[c], buf[i]

#print(buf)

c = 0
l = 0
f = ''
for i in range(len(t)):
	u = (c + 1 >> 0x1f) >> 0x18
	c = c + 1 + u&0xff - u
	u = ((buf[c] + l) >> 0x1f) >> 0x18
	l = buf[c] + l + u&0xff - u
	buf[c], buf[l] = buf[l], buf[c]
	f += xor(t[i], buf[(buf[c]+buf[l])&0xff])

print(f)

#0xl4ugh{more_l0ve_for_xt3a_and_rc4!}
