f=[128,322,353,235,336,73,198,332,202,285,57,87,262,221,218,405,335,101,256,227,112,140]

flag = ''
for i in f:
	x = i%37
	if x >=0 and x <= 25:
		flag += chr(ord('A')+x)
	elif x >= 26 and x <= 35:
		flag += chr(ord('0')+x-26)
	elif x == 36:
		flag += '_'

print flag
	
