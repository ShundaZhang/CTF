a = '5517696626265e6d'
b = '555a275a556b266f'
c = '29635559'

cf = a.decode('hex')[::-1]+b.decode('hex')[::-1]+c.decode('hex')[::-1]

f = ''
for i in range(len(cf)):
	f += chr(ord(cf[i])+ord('\n'))

print f
