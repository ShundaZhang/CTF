#python3

#f = 13*x^2 + 3*x + 7

def f(x):
	return 13*x**2 + 3*x + 7 

'''
print(chr(f(ord('D'))),end='')
print(chr(f(ord('U'))),end='')
print(chr(f(ord('C'))),end='')
print(chr(f(ord('T'))),end='')
print(chr(f(ord('F'))),end='')
print(chr(f(ord('{'))),end='')
print(chr(f(ord('}'))),end='')
'''
x = 'eeaea3f096bfabee9385f0969d93efa6adf0b086bdf0aa83b5f0a299bfe79697f0aba28bf0a5869bf09fb483e4b6b9f0ac91bde892b5f09cadb1f0aba28bf0aa83b5e892b5f09fb483f09cadb1f0a99591e79697f0aab2b3f09cadb1e7aa87e892b5f0b1abb3'

#print(chr(f(ord('D'))).encode().hex())
flag = ''
fd = ''
flag += 'D'
fd += chr(f(ord('D'))).encode().hex()
flag += 'U'
fd += chr(f(ord('U'))).encode().hex()
flag += 'C'
fd += chr(f(ord('C'))).encode().hex()
flag += 'T'
fd += chr(f(ord('T'))).encode().hex()
flag += 'F'
fd += chr(f(ord('F'))).encode().hex()
flag += '{'
fd += chr(f(ord('{'))).encode().hex()
print(flag)
while( flag[-1] != '}' ):
	for j in range(0x20,ord('B'),1):
		x0 = chr(f(j)).encode().hex()
		fd0 = fd
		fd += x0
		if fd in x:
			flag += chr(j)
			print(flag)
			break
		else:
			fd = fd0
	for j in range(ord('C'),0x7f,1):
		x0 = chr(f(j)).encode().hex()
		fd0 = fd
		fd += x0
		if fd in x:
			flag += chr(j)
			print(flag)
			break
		else:
			fd = fd0

print(flag)

