#https://chovid99.github.io/posts/cyber-apocalypse-2023-crypto/#biased-heritage
#http://jgeralnik.github.io/writeups/2021/08/12/Lattices/

from pwn import *
from secrets import randbelow
from hashlib import sha256
from Crypto.Util.number import isPrime, getPrime, long_to_bytes, bytes_to_long

def H(msg, q):
	return bytes_to_long(2 * sha256(msg).digest()) % q

def sign(msg, x, g, p, q):
	k = H(msg + long_to_bytes(x), q)
	r = pow(g, k, p) % q
	e = H(long_to_bytes(r) + msg, q)
	s = (k - x * e) % q
	return (s, e)

def Babai_closest_vector(B, target):
	# Babai's Nearest Plane algorithm
	M = B.LLL()
	G = M.gram_schmidt()[0]
	small = target
	for _ in range(1):
		for i in reversed(range(M.nrows())):
			c = ((small * G[i]) / (G[i] * G[i])).round()
			small -= M[i] * c
	return target - small

context.log_level = 'debug'

ip, port = '139.59.173.68', 31831
io = remote(ip, port)

#m1 and m2 can be any value, just reuse the previos data from colliding heritage

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

B = 2**256 # b_i = (2^256 + 1)*b_i), and b_i bound is 2**256 because it is the result of sha256
M = Matrix([
    [1, 0, 0, 0, s2,   s1],
    [0, 2/q, 0, 0, e2,   e1],
    [0, 0, 1/B, 0, (B+1), 0],
    [0, 0, 0, 1/B, 0, (B+1)],
    [0, 0, 0, 0, q,     0],
    [0, 0, 0, 0, 0,     q],
])

# Try to find a vector resides in the lattice which is close to the
# target vector
Y = vector([1, 1, -1, -1, 0, 0])
res = Babai_closest_vector(M, Y)
x = int(res[1]*q/2) - 1 # Based on observation, if we're lucky, our recovered x is differed by 1

msg = b'right hand'
s, e = sign(msg, x, g, p, q)

io.sendlineafter(b'>', b'V')
io.sendlineafter(b'>', msg.hex().encode())
io.sendlineafter(b'>', str(s).encode())
io.sendlineafter(b'>', str(e).encode())

print(io.recvall())

