from string import ascii_lowercase, digits, printable
CHARSET = "DUCTF{}_!?'" + ascii_lowercase + digits
n = len(CHARSET)

def encrypt(msg, f):
	ct = ''
	for c in msg:
		ct += CHARSET[f.substitute(CHARSET.index(c))]
	return ct

def decrypt(enc, f):
	subtitution_table = encrypt(CHARSET, f)
	print(subtitution_table)
	return ''.join(CHARSET[subtitution_table.index(c)] for c in enc)

P.<x> = PolynomialRing(GF(n))
enc = open('./output.txt', 'r').read().strip()
print(enc)

X = [0, 1, 2, 3, 4, 5, 6]
Y = [CHARSET.index(c) for c in enc[:6]] + [CHARSET.index(enc[-1])]
points = zip(X,Y)

f = P.lagrange_polynomial(points)
print(f)

FLAG = decrypt(enc,f)
print(FLAG)
