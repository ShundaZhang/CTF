import gmpy2

x1 = 65001687610455615650

x2 = 880901038222735

x3 = 16032398895653777

m = 121409833232633162280
m0 = 121409833232633162280

def printable(s):
	i = 0
	r = ''
	while i < len(s):
		if i == len(s)-1:
			return False
		if i == len(s)-2 and s[i] == '1':
			return False

		if s[i] == '1':
			x = s[i:i+3]
			x0 = int(x)
			i += 3
		else:
			x = s[i:i+2]
			x0 = int(x)
			i += 2

		if chr(x0) in 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_?!{}%^&*()#@':
			r += chr(x0)
		else:
			return False

	print r
	return True

def detect_m0(a,c):
	x = m0
	#for i in range(100):
	if (x-c)%a != 0:
		print 'Fail!'
		return False
	else:
		x = (x-c)/a
	if x == x3:
		print 'Success!!!'
		return True
	print 'Success!'
	return True


m = 2**67+1
while True:
	m -= 1
	print m
	#x_n+1 = (a*x_n + c) mod m

	#a=((Xn+2-Xn+1)(Xn+1-Xn)**(-1))%m

	try:
		a=(x3-x2)*gmpy2.invert((x2-x1),m)%m
		c=(x2-a*x1)%m

		'''
		x2_2 = (x1*a + c )%m
		print x2
		print x2_2
		x3_2 = (x2*a + c )%m
		print x3
		print x3_2
		'''
		x4 = (a*x3+c)%m
		#print x4

		if detect_m0(a,c):
			print a,c,x4
			buf=str(a)+','+str(c)+','+str(x4)
			with open('log.txt','a+') as f:
				f.write(buf)
			if printable(str(x4)):
				print '==========================='
			break
	
	except ZeroDivisionError:
		pass
	#x=[95,74,76,38,76,88,86,29,03,90]
	#print ''.join([chr(i) for i in x])
