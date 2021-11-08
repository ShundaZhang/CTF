s='d733432373937303734373666343730373937323733343b7644534'
m=''

for i in range(len(s)):
	m += s[len(s)-i-1]

print m.decode('hex')

n='43727970746f7470797243'
print n.decode('hex')
