import string

encf = 'ioffdcjbfjmcifelcaloifgcjecgpgiebpfeiafhgajafkmlfcbpfbioflgcmacg'

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

flag = "a"
assert all([c in "abcdef0123456789" for c in flag])

#print ALPHABET
#print len(encf)

key = "a"
assert all([k in ALPHABET for k in key]) and len(key) < 15

b16 = b16_encode(flag)
enc = ""
for i, c in enumerate(b16):
	enc += shift(c, key[i % len(key)])
#print(enc)

k = []
kd = []

for fli in range(len(encf)/2):
        f1=[]
        k1=[]
        for fi in 'abcdef0123456789':
                flag = fi
                b16 = b16_encode(flag)
		#len(key) > 1
                for key1 in 'abcdefghijklmnop':
			for key2 in 'abcdefghijklmnop':
				key = key1+key2
				enc = ""
				for i, c in enumerate(b16):
					enc += shift(c, key[i % len(key)])
				#print(enc)
				if enc == encf[2*fli:2*fli+2]:
					f1.append(flag)
					k1.append(key)
        #print(f1,k1)
	kd.append(dict(zip(k1,f1)))
	k.append(k1)

#print '=============================='
#print k
#Manually reviewed that the length of the key should be 18/9/6/3, and len(key) < 15, so 9/6/3, let's try 9 first: search every element in each array, you can then find the pattern...

for i in range(len(k)):
	#print k[i]
	print ''
	print '*****************' 
	print i
	for j in range(len(k[i])):
		if i < 9:
			if k[i][j] in k[i+9] and k[i][j] in k[i+18]:
				print k[i][j],
		elif i >=9 and i < 14:
			if k[i][j] in k[i+9] and k[i][j] in k[i-9] and k[i][j] in k[i+18]:
				print k[i][j],
		elif i >= 14 and i < 18:
			if k[i][j] in k[i+9] and k[i][j] in k[i-9]:
				print k[i][j],
		elif i >= 18 and i < 23:
			if k[i][j] in k[i+9] and k[i][j] in k[i-9] and k[i][j] in k[i-18]:
				print k[i][j],
		else:
			if k[i][j] in k[i-9] and k[i][j] in k[i-18]:
			        print k[i][j],

#From the output (result2.txt), you can calculate manually the key: fjccaogpp
#key stream is fj cc ao gp pf jc ca og pp fj cc ao gp pf jc ca og pp fj cc ao gp pf jc ca og pp fj cc ao gp pf
kk = ['fj','cc','ao','gp','pf','jc','ca','og','pp','fj','cc','ao','gp','pf','jc','ca','og','pp','fj','cc','ao','gp','pf','jc','ca','og','pp','fj','cc','ao','gp','pf']

print '\nFFFFFFFFFFFFFLLLLLLLLLLLLLLLAAAAAAAAAAAAGGGGGGGGGGGGGGGGG'
for i in range(len(kk)):
	print kd[i][kk[i]],

#5342d0ee1ecd51dd9e75b1e929b59da1
