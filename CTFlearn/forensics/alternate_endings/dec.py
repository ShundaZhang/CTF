import base64

#steg in Base32, hide the bits in the end...
#Refer to https://www.codenong.com/cs105362749/

#6 = -> last 2 bits
#4 = -> last 4 bits
#3 = -> last 1 bit
#1 = -> last 3 bits 

def b32_dec(c):
	i = ord(c)
	a = ord('A')
	z = ord('Z')
	x2 = ord('2')
	x7 = ord('7')
	if i >= a and i <= z:
		return i-a
	if i >= x2 and i <= x7:
		return i-x2+26

s = ''

with open('base32.txt','r') as f:
	for line in f.readlines():
		buf = line.strip()
		if buf[-6] == '=':
			x = bin(b32_dec(buf[-7]))[2:][-2:]
			s += x.zfill(2)
		elif buf[-4] == '=':
			x = bin(b32_dec(buf[-5]))[2:][-4:]
			s += x.zfill(4)
		elif buf[-3] == '=':
			x = bin(b32_dec(buf[-4]))[2:][-1:]
			s += x
		elif buf[-1] == '=':
			x = bin(b32_dec(buf[-2]))[2:][-3:]
			s += x.zfill(3)
		#print base64.b32decode(buf)

print ''.join(chr(int(s[i:i+8],2)) for i in range(0,len(s),8))

