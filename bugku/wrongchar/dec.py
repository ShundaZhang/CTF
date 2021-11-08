import base64

s = 'QWIHBLGZZXJSXZNVBZW='

#QWIH
#BLGZ
#ZXJS
#XZNV
#BZW=

a = []
for i in 'Qq9':
	for j in 'Ww':
		for k in 'I1i':
			for l in 'Hh':
				x = i+j+k+l
				x = base64.b64decode(x)
				try:
					if x.decode().isprintable():
						#print(x)
						a.append(x)
				except:
					continue

b = []
for i in 'bB6':
	for j in 'lL1':
		for k in 'Gg9':
			for l in 'Zz2':
				x = i+j+k+l
				x = base64.b64decode(x)
				try:
					if x.decode().isprintable():
						#print(x)
						b.append(x)
				except:
					continue

c = []
for i in 'zZ2':
	for j in 'xX':
		for k in 'Jj':
			for l in 'sS5':
				x = i+j+k+l
				x = base64.b64decode(x)
				try:
					if x.decode().isprintable():
						#print(x)
						c.append(x)
				except:
					continue

d = []
for i in 'xX':
	for j in 'Zz2':
		for k in 'Nn':
			for l in 'vV':
				x = i+j+k+l
				x = base64.b64decode(x)
				try:
					if x.decode().isprintable():
						#print(x)
						d.append(x)
				except:
					continue

e = []
for i in 'bB6':
	for j in 'zZ2':
		for k in 'wW':
			for l in '=':
				x = i+j+k+l
				x = base64.b64decode(x)
				try:
					if x.decode().isprintable():
						#print(x)
						e.append(x)
				except:
					continue

for i in a:
	for j in b:
		for k in c:
			for l in d:
				for m in e:
					x=i+j+k+l+m
					print(x)

