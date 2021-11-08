buf = ''
with open('input.txt','r') as f:
	for lines in f.readlines():
		buf += lines.strip()

#print buf

s = [0]
for i in range(len(buf)):
	x = buf[i]
	if x == '-':
		s[-1] -= 1
	elif x == '+':
		s[-1] += 1
	elif x == '>':
		s = s[1:]+s[:1]
	elif x == '<':
		s = s[-1:]+s[:-1]
	elif x == '@':
		t = s[-1]
		s[-1] = s[-2]
		s[-2] = t
	elif x == '.':
		s.append(s[-1])
	elif x == '\xe2':
		print ''.join([chr(i) for i in s])
		break
	else:
		print 'Error!'
		break
