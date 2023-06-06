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


#ip, port = '64.227.41.83', 31866
ip, port = '144.126.206.29', 31126
io = remote(ip, port)

m1 = '4dc968ff0ee35c209572d4777b721587d36fa7b21bdc56b74a3dc0783e7b9518afbfa200a8284bf36e8e4b55b35f427593d849676da0d1555d8360fb5f07fea2'.encode()

m2 = '4dc968ff0ee35c209572d4777b721587d36fa7b21bdc56b74a3dc0783e7b9518afbfa202a8284bf36e8e4b55b35f427593d849676da0d1d55d8360fb5f07fea2'.encode()

io.recvuntil(b': ')
g = int(io.recvline().strip())
io.recvuntil(b': ')
y = int(io.recvline().strip())
io.recvuntil(b': ')
p = int(io.recvline().strip())
q = (p - 1)//2
#print(g)
#print(y)
#print(p)

io.sendlineafter(b'>', b'S')
io.sendlineafter(b'>', m1)
buf = io.recvline().split()
s1 = int(buf[1][1:-1])
e1 = int(buf[2][:-1])
#print(buf)
#print(s1)
#print(e1)
io.sendlineafter(b'>', b'S')
io.sendlineafter(b'>', m2)
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

io.sendlineafter(b'>', b'V')
io.sendlineafter(b'>', msg.hex().encode())
io.sendlineafter(b'>', str(s).encode())
io.sendlineafter(b'>', str(e).encode())

print(io.recvall())

#HTB{MD5_c0111510n_4nd_5chn022'5}
