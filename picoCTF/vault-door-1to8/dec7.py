s = [1096770097 ,1952395366 ,1600270708 ,1601398833 ,1716808014 ,1734291511 ,960049251 ,1681089078]
f = []
flag = ''
print [hex(i) for i in s]

for i in s:
	a = hex(i)[2:]
	#a = a[6:]+a[4:6]+a[2:4]+a[:2]
	f.append(a)

for i in f:
	flag += i.decode('hex')

print flag
