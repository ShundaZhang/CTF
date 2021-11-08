t = ['C','D','E','F','G','A','B'] 
n = [2,4,6,7,9,11,13]
dic = dict(zip(t,n))
# # -> +1, b -> -1

def is_within12(lt):
	flag = 0
	for i in range(len(lt)-1):
		if lt[i] > lt[i+1]:
			flag += 1
	if flag > 1:
		return False
	else:
		return True

def is_valid_seq(lt):
	buf=''
	for i in range(len(lt)-1):
		x0 = lt[i]
		x1 = lt[i+1]
		if x0 > x1:
			x1 += 12
		#buf+=str((x1-x0)%2)
		buf+=str(x1-x0)
	if buf=='2212221':
		#print buf
		#print '_Y'
		return True
	else:
		#print '_N'
		return False

def is_valid(lt):
	lx = []
	lt.sort()
	for i in range(len(lt)-1):
		if i > 0 and lt[i] == lt[i-1]:
			continue
		if lt[i] == lt[i+1]:
			lx.append((lt[i],lt[i+1]))
	#print lx
	for j in lx:
		l2 = lt[:]
		#print j
		#print lt
		l2.remove(j[0])
		l2.remove(j[1])
		#print l2
		for k0 in l2:
			ls = [None]*8
			ls[0] = j[0]
			ls[1] = k0
			l3 = l2[:]
			l3.remove(k0)
			for k1 in l3:
				ls[2] = k1
				l4 = l3[:]
				l4.remove(k1)
				for k2 in l4:
					ls[3] = k2
					l5 = l4[:]
					l5.remove(k2)
					for k3 in l5:
						ls[4] = k3
						l6 = l5[:]
						l6.remove(k3)
						for k4 in l6:
							ls[5] = k4
							l7 = l6[:]
							l7.remove(k4)
							for k5 in l7:
								ls[6] = k5
								ls[7] = j[1]
								if is_valid_seq(ls) == True and is_within12(ls) == True:
									print ls
									return True
	return False


#fname = 'text2_.txt'
fname = 'test.txt'

with open(fname, 'r') as f:
	ni = 0
	for lines in f.readlines():
		l = lines.strip().split('\t')
		lt = []
		#print l
		for i in l:
			s = dic[i[0]]
			if len(i) == 2:
				if i[1] == '#':
					s += 1
				elif i[1] == 'b':
					s -= 1
			if s > 13:
				s -= 12
			elif s < 2:
				s += 12
			lt.append(s)
		print lt
		if is_valid(lt) == True:
			print 'Y'
			ni+=1
		else:
			print 'N'

	print ni	
