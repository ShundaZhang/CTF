with open('bytes.txt','r') as f:
	buf = f.readline().strip()

flag = ''
for i in buf.split(' '):
	flag += chr(int(i,2))

print flag
