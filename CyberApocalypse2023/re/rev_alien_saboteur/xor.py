with open('op2.txt', 'r') as f:
	buf = f.readlines()

for i in buf:
	x = ''
	s = i.strip()
	for j in range(0, len(s), 2):
		f = s[j:j+2]
		x += hex(int(f, 16)^0x45)[2:].zfill(2)
	print x
