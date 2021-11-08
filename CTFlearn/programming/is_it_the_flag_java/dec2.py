#Java Sting Hashcode:
#s[0]*31^(n-1) + s[1]*31^(n-2) + ... + s[n-1]

#s[0]*31^5+s[1]*31^4+s[2]*31^3+s[3]*31^2+s[4]*31+s[5]

#Lower case will +32


#print (1472541258-1471587914)/32
#print 31**5,5
#print 31**4,4
#print 31**3,3
#print 31**2,2

#51 49 48 47
#print 1471587914/31**5
#print (1471587914-48*31**5)/31**4

'''
i = 0
for a in '3210':
	for b in 'abcdefghijklmnopqrstuvwxyz0123456789':
		for c in 'ABCDEFGHIJKLMNOPQRSTUVWXYZ':
			for d in 'abcdefghijklmnopqrstuvwxyz0123456789':
				for e in 'ABCDEFGHIJKLMNOPQRSTUVWXYZ':
					for f in 'abcdefghijklmnopqrstuvwxyz0123456789':
						print i,'->',4*36*36*36*26*26
						i+=1

						x0=ord(a)
						x1=ord(b)
						x2=ord(c)
						x3=ord(d)
						x4=ord(e)
						x5=ord(f)
						h = x0*31**5+x1*31**4+x2*31**3+x3*31**2+x4*31+x5
						if h == 1471587914:
							print 'Found!'
							print ''.join[a,b,c,d,e,f] 
							break

'''
def is_alphnum(x):
	if (x >= ord('a') and x <= ord('z')) or (x >= ord('A') and x <= ord('Z')) or (x >= ord('0') and x <= ord('9')):
		return True
	else:
		return False

for a in [51,49,48,47]:
	print 'a:',a
	b = (1471587914-a*31**5)/31**4
	#print 'b:',b
	if b > 122:
		b = 122
	while b > 46:
		if not is_alphnum(b):
			b -= 1
			continue
		c = (1471587914-a*31**5-b*31**4)/31**3
		#print 'c:',c
		if c > 122:
			c = 122
		while c > 46:
			if not is_alphnum(c):
				c -= 1
				continue
			d = (1471587914-a*31**5-b*31**4-c*31**3)/31**2
			#print 'd:',d
			if d > 122:
				d = 122
			while d > 46:
				if not is_alphnum(d):
					d -= 1
					continue
				e = (1471587914-a*31**5-b*31**4-c*31**3-d*31**2)/31
				#print 'e:',e
				if e > 122:
					e = 122
				while e > 46:
					if not is_alphnum(e):
						e -= 1
						continue
					f = 1471587914-a*31**5-b*31**4-c*31**3-d*31**2-e*31
					#print 'f:',f
					if is_alphnum(f):
						print 'Found!'
						print ''.join([chr(a),chr(b),chr(c),chr(d),chr(e),chr(f)])
					e -= 1
				d -= 1
			c -= 1
		b -= 1
