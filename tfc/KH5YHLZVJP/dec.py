'''
MT19937
https://en.wikipedia.org/wiki/Mersenne_Twister

def _int32(x):
    return int(0xFFFFFFFF & x)

class MT19937:
    def __init__(self, seed):
        self.mt = [0] * 624
        self.mt[0] = seed
        self.mti = 0
        for i in range(1, 624):
            self.mt[i] = _int32(1812433253 * (self.mt[i - 1] ^ self.mt[i - 1] >> 30) + i)

    def extract_number(self):
        if self.mti == 0:
            self.twist()
        y = self.mt[self.mti]
        y = y ^ y >> 11
        y = y ^ y << 7 & 2636928640
        y = y ^ y << 15 & 4022730752
        y = y ^ y >> 18
        self.mti = (self.mti + 1) % 624
        return _int32(y)

    def twist(self):
        for i in range(0, 624):
            y = _int32((self.mt[i] & 0x80000000) + (self.mt[(i + 1) % 624] & 0x7fffffff))
            self.mt[i] = (y >> 1) ^ self.mt[(i + 397) % 624]

            if y % 2 != 0:
                self.mt[i] = self.mt[i] ^ 0x9908b0df
'''

'''
Step 1)
From twist(), we can get the relationship below:
m[i], m[i+1], m[i+397 (mod 624)] => m[i+624 (mod 624)]
m[0], m[1], m[397] => m[624]
m[1], m[2], m[398] => m[625]
m[2], m[3], m[399] => m[626]
...
m[15], m[16], m[412] => m[639]

Step 2)
From c.out:
The 4 4096 bits numbers:
4096 == 32*128
n[127], n[126] ... n[0]
n[255], n[254] ... n[128]
n[383], n[382] ... n[256]
n[511], n[510] ... n[384]

Step 3)
The next 4096 bits number:
x[639],x[638],...x[512]
Pay attention that ONLY str(x)[:512] is xored with the real secret
str(123456789) == '123456789'
So we only need probably 512bits == 512/32 = 16 32bits numbers, they are:
x[639],x[638],...x[624], which can be cauculated by step 1!!!
'''

import base64
from pwn import *

# right shift inverse
def inverse_right(res, shift, bits=32):
	tmp = res
	for i in range(bits // shift):
		tmp = res ^ tmp >> shift
	return tmp


# right shift with mask inverse
def inverse_right_mask(res, shift, mask, bits=32):
	tmp = res
	for i in range(bits // shift):
		tmp = res ^ tmp >> shift & mask
	return tmp

# left shift inverse
def inverse_left(res, shift, bits=32):
	tmp = res
	for i in range(bits // shift):
		tmp = res ^ tmp << shift
	return tmp


# left shift with mask inverse
def inverse_left_mask(res, shift, mask, bits=32):
	tmp = res
	for i in range(bits // shift):
		tmp = res ^ tmp << shift & mask
	return tmp


def extract_number(y):
	y = y ^ y >> 11
	y = y ^ y << 7 & 2636928640
	y = y ^ y << 15 & 4022730752
	y = y ^ y >> 18
	return y&0xffffffff

def recover(y):
	y = inverse_right(y,18)
	y = inverse_left_mask(y,15,4022730752)
	y = inverse_left_mask(y,7,2636928640)
	y = inverse_right(y,11)
	return y&0xffffffff

with open('c.out', 'r') as f:
	buf = f.read().strip().split('\n')

n1 = buf[0]
n2 = buf[1]
n3 = buf[2]
n4 = buf[3]
n5 = base64.b64decode(buf[4].split(' ')[1])

n = [0]*512

h1 = hex(int(n1))[2:].zfill(4096/4)
#print h1 #!!!Always check if there is a L in the end, might be different in different python versions...!!!
for i in range(0,len(h1),8):
	n[127-i/8] = int(h1[i:i+8],16)
h2 = hex(int(n2))[2:].zfill(4096/4)
for i in range(0,len(h2),8):
	n[255-i/8] = int(h2[i:i+8],16)
h3 = hex(int(n3))[2:].zfill(4096/4)
for i in range(0,len(h3),8):
	n[383-i/8] = int(h3[i:i+8],16)
h4 = hex(int(n4))[2:].zfill(4096/4)
for i in range(0,len(h4),8):
	n[511-i/8] = int(h4[i:i+8],16)

#Recover the state[]
for i in range(len(n)):
	n[i] = recover(n[i])

#Cacualte the new state[16] n[624:639]
#Copy from twits()
k = [0]*16
for i in range(0, 16):
	y = ((n[i] & 0x80000000) + (n[(i + 1) % 624] & 0x7fffffff)) & 0xffffffff
	k[i] = (y >> 1) ^ n[(i + 397) % 624]
	if y % 2 != 0:
		k[i] = k[i] ^ 0x9908b0df

key = 0
for i in range(len(k)):
	k[i] = extract_number(k[i])
	key += k[i]<<(32*i)

#Follow the process in main.py, convert k[] to a int key, then str(key)[:512]

#!!!the key is in the top 16*32 bits!!!
#!!!Again, str(key)[:512] is different from hex(key)[2:].decode('hex')!!!
key = key << (4096-16*32)
flag = xor(str(key)[:512],n5)
print flag

#TFCCTF{1n53cur3_rng_15_th3-d0wnf4ll-_0f_m4ny_4pp5.f0ll0w_fsociety}
