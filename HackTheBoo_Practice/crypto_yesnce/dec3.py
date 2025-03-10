#!/usr/bin/env python3

import os
from Crypto.Util import Counter
from Crypto.Util.Padding import pad
from Crypto.Cipher import AES
from pwn import *

pt = [
    'Hm, I have heard that AES-CTR is a secure encryction mode!',
    'I think it is not possible to break it, right?',
    'HTB{?????????????????????????????????????????????}',
    'This is why I used it to encryct my secret information above, hehe.',
]

ct = ['983641d252da35432cdd8aaa490b24bc5ac0583f5881adbe95c5b16d4309878a37c0d38d523f2b45390294e7ed7fe276a1ac966868a34e1284f6215389342b35',
'3394443645cf87dbaf9cd2506209809663818391442f37553047d1fde12df974b0a4922621ba0d5693be403dfb0d2f31',
'5ff5b1855a683504035184fbbd52e236a09ac86879ba10428de65d66d0065f412ed765fb2593aef817a6c59ed373ee8192ab659a30b06723ee9d363e00e2c7f7',
'81ad907568a7525696bf5e75c61258407fca36cd25dbe9c845f2cc95d555e9c1cbbb12b44ddb0a5f85e71859608aa68b271836560e3ecabde06ca9dddd35c9dd027436cf1facf536e9b7a51d5d09bbf5',
]

p1 = pt[3][32:64]
b1 = bytes.fromhex(ct[3][32*2:64*2])

with open('messages.txt') as f:
    pt = [pad(m.encode(), 16) for m in eval(f.read())]

with open('output.txt') as f:
    ct = [bytes.fromhex(line.strip()) for line in f.readlines()]

p2 = pt[3][32:64]
b2 = ct[3][32:64]

print(xor(p1,p2))
print(xor(b1,b2))

#for i in range(len(ct)):
#	ct[i] = bytes.fromhex(ct[i])

'''
0 1 2 3             64B
1 2 3               48B
2 3 4 5             64B
3 4 5 6 7 ...       > 64B

Please note padding!
'''

msg = pt[0][32:]
msg1 = pad(msg, 16)
#msg1 = pad(msg.encode(), 16)
c1 = ct[0][32:]
ks = xor(msg1,c1)
c2 = ct[2][:32]
flag = xor(ks,c2)
print(flag)

msg = pt[3][16:48]
msg1 = pad(msg, 16)
#msg1 = pad(msg.encode(), 16)
c1 = ct[3][16:48]
ks = xor(msg1,c1)
c2 = ct[2][32:64]
flag = xor(ks,c2)
print(flag)

