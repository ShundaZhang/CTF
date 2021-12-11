#!/usr/bin/python3
import base64
from Crypto.Util.strxor import strxor

def untemper(rand):
    rand ^= rand >> 18;
    rand ^= (rand << 15) & 0xefc60000;
 
    a = rand ^ ((rand << 7) & 0x9d2c5680);
    b = rand ^ ((a << 7) & 0x9d2c5680);
    c = rand ^ ((b << 7) & 0x9d2c5680);
    d = rand ^ ((c << 7) & 0x9d2c5680);
    rand = rand ^ ((d << 7) & 0x9d2c5680);
 
    rand ^= ((rand ^ (rand >> 11)) >> 11);
    return rand

def temper(st):
    y = st
    y ^= y >> 11
    y ^= (y << 7) & 0x9d2c5680
    y ^= (y << 15) & 0xefc60000
    y ^= y >> 18
    return y

with open('c.out', 'r') as f:
    lines = f.read().splitlines()

secret = base64.b64decode(lines[4].split(': ')[1])

st = []
for i in range(4):
    n = int(lines[i])
    for j in range(4096 // 32):
        st.append(untemper((n >> (j * 32)) & 0xffffffff))

new_st = [-1] * 16
for i in range(16):
    n = st[i] & 0x80000000
    n += st[(i+1) % 624] & 0x7fffffff
    new_st[i] = st[(i+397) % 624] ^ (n >> 1)
    if n % 2 != 0:
        new_st[i] ^= 0x9908b0df

key = 0
for i in range(16):
    key *= 2**32
    key += temper(new_st[15 - i])

key *= 2**(4096 - 32 * 16)
flag = strxor(secret, str(key)[:512].encode()).decode()
flag = flag[:flag.index('}') + 1]
#print(flag)
