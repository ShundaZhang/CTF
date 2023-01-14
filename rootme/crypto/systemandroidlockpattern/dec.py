'''
https://resources.infosecinstitute.com/topic/android-forensics-cracking-the-pattern-lock-protection/

find . -name "*.key"
xxd ./android/data/system/gesture.key

sha1 == 2c3422d33fb9dd9cde87657408e48f4e635713cb
'''

import hashlib
import itertools as it

def bf(length):
	for e in it.permutations('012345678', length):
		buf = ''
		for i in range(len(e)):
			buf += chr(int(e[i]))
		m = hashlib.sha1()
		m.update(buf)
		if m.hexdigest() == '2c3422d33fb9dd9cde87657408e48f4e635713cb':
			print e
			break

for i in range(9,2,-1):
	print 'length '+str(i)
	bf(i)
