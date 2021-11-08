'''

[r8] -> x0   #rax
[r8+8] -> x1 #rbx

x0 = x0*x1
rax == 0A1669A478F0F1F10h
rdx == 239024F9F888D600h

y0 = &x0
y1 = &x1

sum = x0 & 0xff + (x0 >> 8) & 
0xff ...

sum == 0x2a0

sum = x1 & 0xff + (x1 >> 8) & 0xff ...

sum == 0x316

r8[0x10:0x18]/r8[0x18:0x18+4]

rax == 17CC632FAh
rdx == 7DE5C8Eh

[r8+1ch] == 0

sum8bytes([r8+10h]) == 293h
sum8bytes([r8+18h]) == 15bh
37616261h == [r8+18h][:4]

x0+x1 == 0BED4CFAAC5C9C25Bh

'''

from z3 import *

def sum8bytes(a):
	sum = 0
	for i in range(0,len(a),2):
		sum += int('0x'+a[i:i+2],16)
	return sum

a4 = 0x37616261

a3 = a4*0x17CC632FA+0x7DE5C8E

f3 = hex(a3)[2:].decode('hex')[::-1]
f4 = hex(a4)[2:].decode('hex')[::-1]

#a1*a2=0x239024F9F888D600A1669A478F0F1F10
#a1+a2=0xBED4CFAAC5C9C25B
a1 = Int('a1')
a2 = Int('a2')
s = Solver()
s.add(a1*a2==0x239024F9F888D600A1669A478F0F1F10)
s.add(a1+a2==0xBED4CFAAC5C9C25B)
#print s.check()
#print s.model()

#[a2 = 6872895664760900907, a1 = 6877948229877790000]

a1 = 6877948229877790000
a2 = 6872895664760900907

print hex(sum8bytes(hex(a1)[2:]))

f1 = hex(a2)[2:].decode('hex')[::-1]
f2 = hex(a1)[2:].decode('hex')[::-1]

flag = f1+f2+f3+f4
print flag
