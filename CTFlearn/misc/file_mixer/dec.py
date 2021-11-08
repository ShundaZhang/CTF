h='\xe0\xff\xd8\xff'
jh='\xff\xd8\xff\xe0'

fname='fl4g.jpeg'
fname2='flag.jpg'

buf=''
with open(fname, 'r') as f:
	for lines in f.readlines():
		buf+=lines

buf2=''
for i in range(0,len(buf),4):
	buft=buf[i:i+4]
	buf2+=buft[::-1]	

with open(fname2,'w') as f:
	f.write(buf2)
