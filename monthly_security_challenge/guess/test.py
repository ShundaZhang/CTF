def f(x):
	return 1337*x - ((((1337*x - 208*x) >> 1) + 208*x) >> 28) * (464367877)

i = 0
while i < 2**32+1:
	if f(i) == 1:
		print 'Found!!!!!!!!!!!!!!!!!!'
		print i
		break
	
	i += 1
