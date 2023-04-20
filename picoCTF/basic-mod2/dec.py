import gmpy2

f=[432,331,192,108,180,50,231,188,105,51,364,168,344,195,297,342,292,198,448,62,236,342,63]

flag = ''
for i in f:
	x = gmpy2.invert(i, 41)
	#print x
	if x >=1 and x <= 26:
		flag += chr(ord('A')+x-1)
	elif x >= 27 and x <= 36:
		flag += chr(ord('0')+x-27)
	elif x == 37:
		flag += '_'

print flag
	
