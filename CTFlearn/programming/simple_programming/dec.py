i = 0
with open('data.dat','r') as f:
	for lines in f.readlines():
		x0 = lines.count('0')
		x1 = lines.count('1')
		if x0 % 3 == 0 or x1 % 2 == 0:
			i += 1
print i
