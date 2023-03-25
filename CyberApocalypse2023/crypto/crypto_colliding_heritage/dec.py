#!/usr/bin/python3

from pwn import *
import gmpy2
from hashlib import md5
from Crypto.Util.number import isPrime, getPrime, long_to_bytes, bytes_to_long

context.log_level = 'debug'

def H(msg, q):
	return bytes_to_long(md5(msg).digest()) % q

def sign(msg, x, g, p, q):
	k = H(msg + long_to_bytes(x), q)
	r = pow(g, k, p) % q
	e = H(long_to_bytes(r) + msg, q)
	s = (k - x * e) % q
	return (s, e)


ip, port = '64.227.41.83', 31866
io = remote(ip, port)

m1 = 'd131dd02c5e6eec4693d9a0698aff95c2fcab58712467eab4004583eb8fb7f8955ad340609f4b30283e488832571415a085125e8f7cdc99fd91dbdf280373c5bd8823e3156348f5bae6dacd436c919c6dd53e2b487da03fd02396306d248cda0e99f33420f577ee8ce54b67080a80d1ec69821bcb6a8839396f9652b6ff72a70'

m2 = 'd131dd02c5e6eec4693d9a0698aff95c2fcab50712467eab4004583eb8fb7f8955ad340609f4b30283e4888325f1415a085125e8f7cdc99fd91dbdf280373c5bd8823e3156348f5bae6dacd436c919c6dd53e23487da03fd02396306d248cda0e99f33420f577ee8ce54b67080280d1ec69821bcb6a8839396f965ab6ff72a70'

io.recvuntil(': ')
g = int(io.recvline().strip())
io.recvuntil(': ')
y = int(io.recvline().strip())
io.recvuntil(': ')
p = int(io.recvline().strip())
q = (p - 1)//2
#print(g)
#print(y)
#print(p)

io.sendlineafter('>', 'S')
io.sendlineafter('>', m1)
buf = io.recvline().split()
s1 = int(buf[1][1:-1])
e1 = int(buf[2][:-1])
#print(buf)
#print(s1)
#print(e1)
io.sendlineafter('>', 'S')
io.sendlineafter('>', m2)
buf = io.recvline().split()
s2 = int(buf[1][1:-1])
e2 = int(buf[2][:-1])
#print(buf)
#print(s2)
#print(e2)

'''
k = H(msg+x)
r = g^k%p%q
e = H(r+msg)
s = (k - xe)%q

s1 = k - x*e1 mod q
s2 = k - x*e2 mod q
s1 - s2 = (e2 - e1)*x mod q
x == (s1 - s2)*(e2 - e1)^-1 mod q
'''
x = (s1 - s2)*gmpy2.invert(e2 - e1, q)%q
msg = b'I am the left hand'
s, e = sign(msg, x, g, p, q)

#print(hex(s))
#print(hex(e))

io.sendlineafter('>', 'V')
io.sendlineafter('>', msg.hex())
io.sendlineafter('>', hex(s)[2:])
io.sendlineafter('>', hex(e)[2:])

print(io.recvall())
