import sys
from multiprocessing import Process

def lfsr(x, xorb):
	t = x & xorb & 0xff
	s = 0
	for i in range(8):
		s ^= (t >> i & 1) 
	x = x >> 1 | s << 7
	return x
	
def is_valid(x):
	count = 0
	while x:
		x &= (x-1)
		count += 1
	if count <= 1:
		return False
	else:
		return True

#def main_fun(start):
#Seems miss-understood the chanllenge...
def main_fun_2():

	buf = ''
	with open('secretMessage.hex','r') as f:
		for line in f.readlines():
			buf += line

	a = []
	for i in range(len(buf)):
		a.append(ord(buf[i]))

	x = 'CTFlearn{'
	f = []

	for i in range(len(x)):
		f.append(ord(x[i]))

	#print ''.join([chr(i) for i in f])

	#for xorb in range(start,start+8,1):
	for xorb in range(256):
		if is_valid(xorb):
			print xorb
			n = 256
			for index in range(n):
				for i in range(len(x)):
					f[i] = lfsr(f[i],xorb)
				bf = ''.join([chr(i) for i in f])
				ba = ''.join([chr(i) for i in a])
				if bf in ba:
					print '************************'
					print xorb
					print index
					buf = str(xorb)+' '+str(index)+'	'
					with open('log.txt','a') as f:
						f.write(buf)
					#sys.exit()


def main_fun():
	buf = ''
        with open('secretMessage.hex','r') as f:
                for line in f.readlines():
                        buf += line

        a = []
        for i in range(len(buf)):
                a.append(ord(buf[i]))

        x = 'CTFlearn{'
        f = []

        for i in range(len(x)):
                f.append(ord(x[i]))

	base_key = []
	for i in range(len(x)):
		#print bin(a[i]^f[i])[2:].zfill(8)
		base_key.append(a[i]^f[i])

	#print base_key

	fk = [None]*len(base_key)
	for xorb in range(256):
                if is_valid(xorb):
			fk[0] = base_key[0]
			for i in range(len(base_key)-1):
				fk[i+1] = lfsr(fk[i],xorb)
			bf = ''.join([chr(i) for i in fk])
			ba = ''.join([chr(i) for i in base_key])
			if bf == ba:
				print xorb
	#109
	flag = []
	bk = [None]*len(a)
	bk[0] = base_key[0]
	flag.append(ord('C'))
	for i in range(len(a)-1):
		bk[i+1] = lfsr(bk[i], 109)
		flag.append(bk[i+1]^a[i+1])
	
	print ''.join([chr(i) for i in flag])
	



main_fun()


'''

#Multi-Process Demo

#p1 = Process(target=main_fun, args=(0,))
#p1.start()
p = [None]*(256/8)

for i in range(0,256,8):
	print 'Process '+str(i/8)+' Started!'
	p[i/8] = Process(target=main_fun, args=(i,))
	p[i/8].start()

for i in range(256/8):
	p[i].join()

print 'All Done!'

'''

'''
#Test

#for i in a:
#	print bin(i)[2:].zfill(8)

x = 139
for i in range(256):
	x = lfsr(x,0b01010010)
	print x

print is_valid(0)
print is_valid(1)
print is_valid(0b10)
print is_valid(0b100)
print is_valid(0b10000)
print is_valid(0b001000)
print is_valid(0b10010)
'''
