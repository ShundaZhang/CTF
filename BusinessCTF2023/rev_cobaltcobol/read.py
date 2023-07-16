with open('scans.txt', 'r') as f:
	buf = f.readlines()

for i in range(len(buf)):
	if i%16 == 0:
		f = open('c'+str(i/16)+'.txt','w')
	elif i%16 == 1 or i%16 == 14:
		continue
	elif i%16 == 15:
		f.close()
	else:
		f.write(buf[i].strip('\n')[3:-1])
		f.write('\n')
