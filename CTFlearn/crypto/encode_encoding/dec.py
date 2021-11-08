from pwn import *

s='56645f4630625f6879335f62753561307777386973337d4a414d736c6879757b64'

#print len(s)
print s.decode('hex')

#Vd_F0b_hy3_bu5a0ww8is3}JAMslhyu{d
#JAMslhyu{dVd_F0b_hy3_bu5a0ww8is3}
a='JAMslhyu'
b='CTFlearn'
for i in range(len(a)):
	print ord(a[i]) - ord(b[i])

#Caser 7
