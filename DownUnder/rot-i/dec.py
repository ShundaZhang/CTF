f = 'Ypw\'zj zwufpp hwu txadjkcq dtbtyu kqkwxrbvu! Mbz cjzg kv IAJBO{ndldie_al_aqk_jjrnsxee}. Xzi utj gnn olkd qgq ftk ykaqe uei mbz ocrt qi ynlu, etrm mff\'n wij bf wlny mjcj :).'

#IAJBO -> DUCTF
a = 'IAJBO'
b = 'DUCTF'
for i in range(len(a)):
	print (ord(a[i]) - ord(b[i]) + 26) % 26

flag = ''
a = ord('a')
z = ord('z')
A = ord('A')
Z = ord('Z')

for i in range(len(f)):
	x = ord(f[i])
	if x >= a and x <= z:
		flag += chr((x-a-i+26)%26+a)
	elif x >= A and x <= Z:
		flag += chr((x-A-i+26)%26+A)
	else:
		flag += chr(x)

print flag
