from pwn import *
from z3 import *

#ptrace == -1, under debugging
#s = '7Yq2hrYRn5Y`jga'
#print xor(s,6)

p1 = [0x97,0x9B,0x8D,0x83,0xA1,0x9A,0xCB,0xC8,0x99]

f1 = [0x28,0x4F,0x36,0x55,0x2C,0x48,0x22,0x6,0x24,0x54,0x22,0x53,0x28,0x43,0x2B,0x52,0x36,0x26]

for i in p1:
	i = ((~i)-1)^2

#print ''.join([chr(i) for i in p1])

for i in range(0,len(f1)-1,2):
	f1[i] = f1[i]^0x45
	f1[i+1] = f1[i+1]^0x26

#print ''.join([chr(i) for i in f1])

x,y,z,w = Ints('x y z w')
s = Solver()

s.add(w * -0xc + x * -0x18 + y * -0x12 + z *-0xf == -0x47d9)
s.add(w * -9 + (x + y) * 0x12 + z * 9 == 0x1143)
s.add(w * 2 + x * 0x10 + y * 0xc + z * 4 == 0x1c84)
s.add(w * -0xb + (x + y) * -6 + z * -3 == -0x21a5)

#print s.check()
#print s.model()
#[w = 510, z = 317, y = 115, x = 227]
w = 510
z = 317
y = 115
x = 227

f=x*y+z-w
print hex(f)

#sprintf %06x -> 006538
#echo -n 006538|md5sum
#./lost_in_bin 227 115 317 510
