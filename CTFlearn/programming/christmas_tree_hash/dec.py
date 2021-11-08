def cth(list1):
	for i in range(0,len(list1),2):
		list1[i],list1[i+1] = list1[i+1],list1[i]
	list1=list1[::-1]
	#print list1

	list2=''
	for i in list1:
		list2 += chr(i%26+ord('a'))

	#print list2
	listab=''.join(format(ord(x), 'b') for x in list2)
	a=listab[:16]
	b=listab[-16:]
	c = str(int(a,2)&int(b,2))
	buf=list()
	for i in range(0,len(c),2):
		buf.append(c[i:i+2])
	sum = 0
	for i in buf:
		sum += int(i)
	return str(sum)
	
#test data

#a0=[1,2]
#a1=[3,4,3]
#a2=[5,6]

#a0=[3]
#a1=[2,5,7]
#a2=[3,4]

a0=[15,8,20,10,12,17,8,9]
a1=[3,20,18,4,14,12,3]
a2=[9,16,11,18,18,16,7,19]
a3=[14,10,14,1,14,13,2,14]
a4=[2,15,14,11]
a5=[16,8,18,20,2,3]
a6=[20,6,14,18,16,19]

li=list()
for i in a0:
	lx=list()
	li.append(lx)
	lx.append(i)
	for j in a1:
		lx.append(i*j)
		for k in a2:
			lx.append(i*j*k)
			for l in a3:
				lx.append(i*j*k*l)
				for m in a4:
					lx.append(i*j*k*l*m)
					for n in a5:
						lx.append(i*j*k*l*m*n)
						for o in a6:
							lx.append(i*j*k*l*m*n*o)

#list1=[3,6,18,24,15,45,60,21,63,84]
sum=''
for i in li:
	sum += cth(i)

x0 = 365**5 + 52**10 + 7**20 + 457981573849226022
c2 = str(int(sum)-x0)
buf=list()
for i in range(0,len(c2),2):
	buf.append(c2[i:i+2])
list2=''
for i in buf:
	list2 += chr(int(i)%26+ord('a'))

print list2
