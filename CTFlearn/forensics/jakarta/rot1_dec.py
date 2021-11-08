fname='rot2.txt'

buf=''

with open(fname,'r') as f:
	for lines in f.readlines():
		for i in range(len(lines)):
			c = lines[i]
			if c == '\n':
				s = c
			elif c == 'a':
				s = 'z'
			elif c == 'A':
				s = 'Z'
			else:
				s = chr(ord(c)-1)
			buf+=s

wfname='rot.py'
with open(wfname,'w') as f:
	f.write(buf)
