import string

encf = 'ihjghbjgjhfbhbfcfjflfjiifdfgffihfeigidfligigffihfjfhfhfhigfjfffjfeihihfdieieih'

LOWERCASE_OFFSET = ord("a")
ALPHABET = string.ascii_lowercase[:16]

def b16_encode(plain):
	enc = ""
	for c in plain:
		binary = "{0:08b}".format(ord(c))
		enc += ALPHABET[int(binary[:4], 2)]
		enc += ALPHABET[int(binary[4:], 2)]
	return enc

def shift(c, k):
	t1 = ord(c) - LOWERCASE_OFFSET
	t2 = ord(k) - LOWERCASE_OFFSET
	return ALPHABET[(t1 + t2) % len(ALPHABET)]

flag = ""
key = "a"
assert all([k in ALPHABET for k in key])
assert len(key) == 1

for fli in range(len(encf)/2):
	f1=[]
	k1=[]
	for fi in range(0x20,0x7f,1):
		flag = chr(fi)
		b16 = b16_encode(flag)
		for key in 'abcdefghijklmnop':
			enc = ""
			for i, c in enumerate(b16):
				enc += shift(c, key[i % len(key)])
			#print(enc)
			if enc == encf[2*fli:2*fli+2]:
				f1.append(flag)
				k1.append(key)
	print(f1,k1)

	#Find the common char in all the f1,k1 table printed out: 'c' or 'd'
	#Then manually check the result
	'''
	for j in range(len(f1)):
		#if k1[j] == 'd':
		if k1[j] == 'c':
			print f1[j],
	'''
#et_tu?_0797f143e2da9dd3e7555d7372ee1bbe
