#Get bits.txt from Ghidra

import re

# ((*(byte *)(param_2[1] + 0x24) & 0x10) != 0))

flag = [0]*0x34

with open('bits.txt','r') as f:
	for line in f.readlines():
		m = re.match('.*param_2\[1\] *\+ *(.*)\) *& *(.*)\) *([!=]=) *0.*', line)
		if m:
			index = int(m.group(1),16)
			num = int(m.group(2),16)
			zero_1 = m.group(3)
		else:
			print 'Error!'
			print line
			break
		
		if zero_1 == '!=':
			flag[index] += num

print ''.join([chr(i) for i in flag])
