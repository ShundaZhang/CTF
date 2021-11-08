import operator

oper = {'|':operator.or_,'&':operator.and_,'>>':operator.rshift,'<<':operator.lshift,'^':operator.xor,'~':operator.inv}

#data = ['c','t','f']
#op = ['~','|']

#data = ['l','e','m','o','n']
#op = ['>>','^','|','&']

data = ['b','i','n','a','r','y','r','e','f','i','n','e','r','y']
op = ['|','&','&','>>','|','^','^','^','&','&','|','|','~']

d=[]
n=len(data)
for i in range(n):
	d.append(ord(data[i])**3)

print d

v=d[0]
d.remove(d[0])
while(op):
	for i in range(len(d)):
		print v,op[i],d[i]
		if op[i] == '~':
			v = oper[op[i]](v)
		else:
			v = oper[op[i]](v,d[i]) 
	d.remove(d[0])
	op.remove(op[0])

print v
