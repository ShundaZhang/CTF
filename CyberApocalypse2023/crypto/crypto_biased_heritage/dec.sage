#https://chovid99.github.io/posts/cyber-apocalypse-2023-crypto/#biased-heritage
#http://jgeralnik.github.io/writeups/2021/08/12/Lattices/

from pwn import *
#from hashlib import sha256
#from Crypto.Util.number import isPrime, getPrime, long_to_bytes, bytes_to_long
import os

'''
def H(msg, q):
	return bytes_to_long(2 * sha256(msg).digest())%q

def sign(msg, x, g, p, q):
	k = H(msg + long_to_bytes(x), q)
	r = pow(g, k, p) % q
	e = H(long_to_bytes(r) + msg, q)
	s = (k - x * e) % q
	return (s, e)
'''

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

#ip, port = '165.232.100.46', 32631
ip, port = '134.209.180.248', 32003
io = remote(ip, port)

m1 = os.urandom(16).hex().encode()
m2 = os.urandom(16).hex().encode()

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
print(f'x = {x}, g = {g}, p = {p}, q = {q}')

msg = b'right hand'

#s, e = sign(msg, x, g, p, q)
s, e = os.popen('python3 sign.py '+msg.hex()+' '+str(x)+' '+str(g)+' '+str(p)+' '+str(q)).read().strip().split()
print(f'recovered s, e = {s, e}')

io.sendlineafter(b'>', b'V')
io.sendlineafter(b'>', msg.hex().encode())
io.sendlineafter(b'>', s.encode())
io.sendlineafter(b'>', e.encode())

print(io.recvall())
#HTB{full_s1z3_n0nc3_l4cks_ful1_s1z3_3ntr0py}
#HTB{unf027un4731y_7h3_n0nc3_1uck5_3n720py!!}
