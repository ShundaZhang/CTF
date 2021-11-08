f = [16,9,3,15,3,20,6,20,8,5,14,21,13,2,5,18,19,13,1,19,15,14]

p = [16,9,3,15,3,20,6]

p1 = 'PICOCTF'

print p

for i in range(len(p1)):
	print ord(p1[i])^p[i],

print ''

for i in f:
	print chr(i^64),

#PICOCTF{THENUMBERSMASON}
