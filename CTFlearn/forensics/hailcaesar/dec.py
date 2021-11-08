s = "/<V5;)j}j6\<Y)8><\9Fbu,Hy4ONC}pxP\"4st12wn`?@O$6BgQo7i#gtD|s>3lf="

s2= "2m{y!\"%w2'z{&o2UfX~ws%!._s+{ (&@Vwu{ (&@_w%{v{(&0"

f = 'CTFlearn{'

#for i in range(len(f)):
#	print ord(f[i])-ord(s[i]),

#for i in range(len(f)):
#	print ord(f[i])-ord(s2[i]),

#print len(s)
#print len(s2)
for i in range(100):
	c = ''
	for j in range(len(s)):
		x = ord(s[j])+i
		if x > 126:
			x = 31 + x - 126
		c += chr(x)
	print c,i

for i in range(100):
	c = ''
	for j in range(len(s2)):
		x = ord(s2[j])+i
		if x > 126:
			x = 31 + x - 126
		c += chr(x)
	print c,i
