def two_in_one(x):
	if x > 9: x = x/10 + x%10
	return x

def luhn(n):
	#5 4 3 2 1 0 _ _ _ _ _ _ 1 2 3 4
        #2 1 2 1 2 1 2 1 2 1 2 1 2 1 2 1
        #1 4 6 2 2 0 x x x x x x 2 2 6 4
	x0=1+4+6+2+2+2+2+6+4
        n0=5432100000000000
	n1=(n-n0)/10**9
	n2=(n-n0-n1*10**9)/10**8
	n3=(n-n0-n1*10**9-n2*10**8)/10**7
	n4=(n-n0-n1*10**9-n2*10**8-n3*10**7)/10**6
	n5=(n-n0-n1*10**9-n2*10**8-n3*10**7-n4*10**6)/10**5
	n6=(n-n0-n1*10**9-n2*10**8-n3*10**7-n4*10**6-n5*10**5)/10**4
	x1=two_in_one(n1*2)
	x2=two_in_one(n2*1)
	x3=two_in_one(n3*2)
	x4=two_in_one(n4*1)
	x5=two_in_one(n5*2)
	x6=two_in_one(n6*1)
	sum = x0+x1+x2+x3+x4+x5+x6
	if sum % 10:
		return False
	else:
		return True

for i in range(1000000):
	n = 5432100000000000 + i*10**4 + 1234
	if n % 123457 == 0 and luhn(n):
		print 'Found!'
		print n
		break
