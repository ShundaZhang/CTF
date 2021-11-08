'''
0: iload_0
1: iconst_3
2: ishl
3: istore_1
4: iload_0
5: ldc           #2                  // int 525024598
7: ixor
8: istore_2
9: iload_1
10: iload_2
11: ixor
12: ldc           #3                  // int -889275714
14: if_icmpne     21
17: iconst_1
18: goto          22
21: iconst_0
22: ireturn
'''

'''
a1=a0<<3
a2=a0^525024598
a1^a2 == -889275714
'''
import numpy as np

buf = bin(np.uint32((-889275714)^525024598))[2:]
#print buf

flag = [None]*32

flag[31] = int(buf[31])
flag[30] = int(buf[30])
flag[29] = int(buf[29])

for i in range(28,-1,-3):
	flag[i] = flag[i+3]^int(buf[i])
for i in range(27,-1,-3):
	flag[i] = flag[i+3]^int(buf[i])
for i in range(26,-1,-3):
	flag[i] = flag[i+3]^int(buf[i])

print np.int32(int(''.join([str(i) for i in flag]),2))
