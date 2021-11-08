buf0=open('0.jpg','r').read()
buf1=open('1.jpg','r').read()
b0=''
b1=''

for i in range(104):
	fn = str(i)+'.jpg'
	buff = open(fn,'r').read()
	if buff == buf0:
		b0 += '0'
		b1 += '1'
	elif buff == buf1:
		b0 += '1'
		b1 += '0'
	else:
		print 'FAIL!!'

print hex(int(b0,2))[2:-1].decode('hex')
print hex(int(b1,2))[2:-1].decode('hex')
print len(b0),len(b1)
