from pwn import *

s = [0x1c, 0x67, 0x00, 0x0d, 0x56 , 0x68 , 0x59 , 0x54 , 0x0b, 0x03, 0x73 , 0x12, 0x6e , 0x31 , 0x1b, 0x53 , 0x0b, 0x51 , 0x72 , 0x02, 0x5f , 0x6b , 0x1d, 0x4d ]

'''
  bVar4 = bVar3;
  if (((0x40 < bVar3) && (bVar3 < 0x5b)) && (bVar4 = bVar3 + 0x13, 0x5a < bVar4)) {
    bVar4 = bVar3 - 7;
  }
  if (*pcVar9 != bVar4) goto IRC_FOUND_PASSMSG.done;

'''
passwd = 'M3Uv1Qi0'

for i in passwd:
	x = ord(i)
	#print '>>>>>>',i
	for c in range(0x20,0x7f,1):
		if c <= 0x40 or c >= 0x5b:
			b = c
		elif c + 0x13 > 0x5a:
			b = c - 7
		else:
			b = c + 0x13
		#print '===='
		#print b,x
		#print '****'
		if b == x:
			print chr(c),

t0 = 'T3Bv1Xi0'

t='T3Bv1Xi0T3Bv1Xi0T3Bv1Xi0'
f=''
for i in range(len(s)):
	f += chr(s[i]^ord(t[i]))

print f


