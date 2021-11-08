with open('1.txt','r') as f:
	b = f.read().strip()

with open('1.pdf','w') as f:
	f.write(b.decode('hex'))

with open('2.txt','r') as f:
	b = f.read().strip()

with open('2.pdf','w') as f:
	f.write(b.decode('hex'))
