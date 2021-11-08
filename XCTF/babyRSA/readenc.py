with open('flag.enc','r') as f:
	c = f.read()
	print c.encode('hex')
