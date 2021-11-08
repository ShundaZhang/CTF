from string import ascii_lowercase, digits
from z3 import *

CHARSET = "DUCTF{}_!?'" + ascii_lowercase + digits
n = len(CHARSET)

'''
def encrypt(msg, f):
    ct = ''
    for c in msg:
        ct += CHARSET[f.substitute(CHARSET.index(c))]
    return ct
P.<x> = PolynomialRing(GF(n))
f = P.random_element(6)

FLAG = open('./flag.txt', 'r').read().strip()

enc = encrypt(FLAG, f)
print(enc)
'''
#Output:
#Ujyw5dnFofaou0au3nx3Cn84
#DUCTF{                 }

#CHARSET:
#DUCTF{}_!?'abcdefghijklmnopqrstuvwxyz0123456789

#f(x)
#a*x**6 + b*x**5 + c*x**4 + d*x**3 + e*x**2 + f*x + g
'''
for i,c in enumerate('DUCTF{}'):
	print i,CHARSET.index(c)
for i,c in enumerate('Ujyw5d4'):
	print i,CHARSET.index(c)

#0 1
#1 20
#2 35
#3 33
#4 42
#5 14
#6 41

a = Int('a')
b = Int('b')
c = Int('c')
d = Int('d')
e = Int('e')
f = Int('f')
g = Int('g')
#solve(g==1, (a+b+c+d+e+f+g)%n==20, (a*2**6 + b*2**5 + c*2**4 + d*2**3 + e*2**2 + f*2 + g)%n==35, (a*3**6 + b*3**5 + c*3**4 + d*3**3 + e*3**2 + f*3 + g)%n==33, (a*4**6 + b*4**5 + c*4**4 + d*4**3 + e*4**2 + f*4 + g)%n==42, (a*5**6 + b*5**5 + c*5**4 + d*5**3 + e*5**2 + f*5 + g)%n==14, (a*6**6 + b*6**5 + c*6**4 + d*6**3 + e*6**2 + f*6 + g)%n==41)
solve((a+b+c+d+e+f+1)%47==20, (a*17 + b*32 + c*16 + d*8 + e*4 + f*2 + 1)%47==35, (a*24 + b*8 + c*34 + d*27 + e*9 + f*3 + 1)%47==33, (a*7 + b*37 + c*21 + d*17 + e*16 + f*4 + 1)%47==42, (a*21 + b*23 + c*14 + d*31 + e*25 + f*5 + 1)%47==14, (a*32 + b*21 + c*27 + d*28 + e*36 + f*6 + 1)%47==41,a<47,b<47,c<47,d<47,e<47,f<47)
i = 0
for a in range(47):
	for b in range(47):
		for c in range(47):
			for d in range(47):
				for e in range(47):
					if (a*15 + b*30 + c*14 + d*6 + e*2 + 39)%47==35 and (a*21 + b*5 + c*31 + d*24 + e*6 + 11)%47==33 and (a*3 + b*33 + c*17 + d*13 + e*12 + 30)%47==42 and (a*16 + b*18 + c*9 + d*26 + e*20  + 2)%47==14 and (a*26 + b*15 + c*21 + d*22 + e*30 + 21)%47==41:
						print 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX'
						print a,b,c,d,e
					else:
						i += 1
						if i%800000 == 0:
							print i
'''
#41 15 40 9 28
a=41
b=15
c=40 
d=9 
e=28
'''
for f in range(47):
	if (a+b+c+d+e+f+1)%47==20:
		print f
'''
f=27

def fx(x):
	return (a*x**6 + b*x**5 + c*x**4 + d*x**3 + e*x**2 + f*x + 1)%47

def encrypt(msg):
    ct = ''
    for c in msg:
        ct += CHARSET[fx(CHARSET.index(c))]
    return ct

print encrypt('DUCTF{}')
farray = 'Ujyw5dnFofaou0au3nx3Cn84'
for i in range(len(farray)):
	for j in CHARSET:
		if CHARSET[fx(CHARSET.index(j))] == farray[i]:
			print i,j

'''
0 D 1 U 2 C 3 T 4 F 5 { 6 g 7 o 8 0 9 d 10 _ 11 0 12 l 13 ' 14 _ 15 l 16 4 17 g 18 r 19 4 20 f 20 n 20 p 21 g 22 3 22 8 23 }

DUCTF{go0d_0l'_l4gr4fg8}
DUCTF{go0d_0l'_l4gr4ng8}
DUCTF{go0d_0l'_l4gr4pg8}
DUCTF{go0d_0l'_l4gr4fg3}
DUCTF{go0d_0l'_l4gr4ng3} #Correct!!
DUCTF{go0d_0l'_l4gr4pg3}

'''
