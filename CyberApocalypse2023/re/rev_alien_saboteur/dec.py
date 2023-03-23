from pwn import *
o = '0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ'
s = '5B68L4IE9HC3P1OKM0NQXUYDJRGWTF2SV7ZA'

for i in s:
	if ord(i) >= ord('0') and ord(i) <= ord('9'):
		print i,
	else:
		print str(ord(i) - ord('A') + 10),
print '\n'

source = range(36)
#         5 11 6 8 21 4 18 14 9 17 12 3 25 1 24 20 22 0 23 26 33 30 34 13 19 27 16 32 29 15 2 28 31 7 35 10
target = [5,11,6,8,21,4,18,14,9,17,12,3,25,1,24,20,22,0,23,26,33,30,34,13,19,27,16,32,29,15,2,28,31,7,35,10]
dic = dict(zip(source,target))
print dic
#t = xor(s, 0x16)
#print t

def rotate(s):
	ret = [0]*36
	for i in range(len(s)):
		ret[i] = s[dic[i]]
	return ''.join(ret)

print rotate(o)
print s

xa = [0x16, 0xb0, 0x47, 0xb2, 0x10, 0xfb, 0xde, 0xeb, 0x82, 0x5d, 0x5b, 0x5d, 0x10, 0x7c, 0x6e, 0x21, 0x5f, 0xe7, 0x45, 0x2a, 0x36, 0x23, 0xd4, 0xd7, 0x26, 0xd5, 0xa3, 0x11, 0xed, 0xe7, 0x5e, 0xcb, 0xdb, 0x9f, 0xdd, 0xe2]

s = o

'''
for i in range(len(xa)):
	s = rotate(s)
	s = xor(s, xa[i])

#print s
print s.encode('hex')
'''
'''
for i in s:
        if ord(i) >= ord('0') and ord(i) <= ord('9'):
                print i,
        else:
                print str(ord(i) - ord('A') + 10),
print '\n'
'''

#final index map
#30 9  13 0  6  2  1  29 5  4  16 17 22 8  15 32 14 21 11 33 31 18 24 3  20 34 7  35 25 27 23 12 10 28 19 26
#final compare
#46 2a 57 23 25 21 22 47 26 27 54 5b 5e 2b 55 44 56 5f 51 4b 45 5a 5c 20 58 4a 24 49 43 41 5d 50 52 40 59 42

def encrypt(s):
	for i in range(len(xa)):
        	s = rotate(s)
        	s = xor(s, xa[i])
	return s

print encrypt(o).encode('hex')

o1 = o[:15]+'Z'+o[16:]
#o1 = 'A'*36
print o1
print encrypt(o1).encode('hex')
