'''
oo[13] -> e(37, 26, 35, 44, 27, 33, 18, 22, 16, 4)
O[0]=37

aa: 37, 26, 35, 44, 27, 33, 18, 22, 16, 4

LOOP:
O[25] = 0,1,2,3...13

oo[37] -> O[25] < O[3] ? e(8, 10, 31, 37) : e() => 0 < 3 => e(8, 10, 31, 37)
O[0]=37
aa: 8, 10, 31, 37, 37, 26, 35, 44, 27, 33, 18, 22, 16, 4

oo[8] -> e(18, 22, 16, 50, 45, 36)
aa: 18, 22, 16, 50, 45, 36, 10, 31, 37, 37, 26, 35, 44, 27, 33, 18, 22, 16, 4

oo[18] -> O[0] = O[80] = 49 
//length % 2 + 44

oo[22] -> O[0] = O[5] = O[0] = 49 
//length % 2 + 44

oo[16] -> O[0] = O[5] = O[O[5]] = O[49] = 72
//O[44/45]

oo[50] -> O[O[25] + 6] -= (O[O[25] + 66] = O[5]) + O[80]
	O[6] -= (O[66] = 72) + 49
	O[0] = O[6] = -120, O[66] = 72
oo[45] -> O[5] == 63 ? e(29) : e(39) -> e(39)

aa: 39, 36, 10, 31, 37, 37, 26, 35, 44, 27, 33, 18, 22, 16, 4
O[0] = 37

oo[39] -> 45
O[0] = 45

oo[36] -> e(24, 46, 22, 48, 26, 24, 21, 18, 24, 47, 40) - 26
O[0] = 37-26 = 11

aa: 24, 46, 22, 48, 26, 24, 21, 18, 24, 47, 40, 10, 31, 37, 37, 26, 35, 44, 27, 33, 18, 22, 16, 4
oo[24] -> O[2] = O[0]
O[0] = O[2] = O[0] = 11

oo[46] -> in.nextLine().length() % 2
O[0] = length % 2

oo[22] -> O[5] = O[0]
O[0] = O[5] = O[0] = length % 2

oo[48] -> O[5] *= O[2]
O[0] = O[5] = length % 2 * 11

oo[26] -> 5
O[0] = 5

oo[24] -> O[2] = O[0]
O[0] = O[2] = O[0] = 5

oo[21] -> O[5] -= O[2]
O[0] = O[5] = length % 2 *11 - 5

oo[18] -> O[80]
O[0] = O[80] = 49

oo[24] -> O[2] = O[0]
O[0] = O[2] = O[0] = 49

oo[47] -> O[5] += O[2]
O[0] = O[5] = length % 2 *11 - 5 + 49

oo[40] -> O[80] = O[5]
O[0] = O[80] = length % 2 *11 + 44

oo[10] -> O[25]++ 
O[0] = O[25] = 1

oo[31] -> 58 - (O[25] % 3 == 0 ? e(22, 11, 24, 47, 16, 15) : e())
O[0] = 58 - 37 = 21

oo[37] -> O[25] < O[3] ? e(8, 10, 31, 37) : e()
Jmp to LOOP 

The only real variable is the length % 2 == 0 or 1 * [14] 
2^14 brute force...
'''

import os
import time

for i in range(2**14):
	print i
	t = i
	fname = 'input'+str(i)+'.txt'
	with open(fname,'w') as f:
		buf = ''
		cmd = ''
		for i in range(14):
			l = (t>>i)&1
			if l == 0:
				l = 2
			buf += l*'A'+'\n'
		f.write(buf)

print 'Waiting 32s for file writing...'
time.sleep(32)
print 'Started...'

for i in range(2**14):
	print i
	fname = 'input'+str(i)+'.txt'
	cmd = 'java SourceCode < '+fname+' >> log.txt'
	os.system(cmd)

#CTFlearn{HoP_5k1p_H0p!!}
