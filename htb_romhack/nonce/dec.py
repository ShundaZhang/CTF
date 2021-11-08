from Crypto.Util.number import *
import Crypto.PublicKey.DSA
from Crypto.Hash import SHA
import socketserver
import signal
import time
from itertools import cycle

from pwn import *

KEY = 'venividivici'

def get_k(msg, q):
	kmax = q
	msg = xor(msg, KEY)
	msg = bytes(msg)
	k = bytes_to_long(msg) % q
	return msg, k

class DSA:
	def __init__(self,p,q,g,y,x):
		#self = Crypto.PublicKey.DSA.generate(2048)
		self.p = p
		self.q = q
		self.g = g
		self.y = y
		self.x = x

	def get_k(self, msg):
		kmax = self.q
		msg = xor(msg, KEY)
		#msg = [ a ^ b for (a,b) in zip(msg, cycle(KEY)) ]
		msg = bytes(msg)
		k = bytes_to_long(msg) % self.q
		return msg, k

	def sign(self,h,k):
		r = pow(self.g,k,self.p)%self.q
		try:
			s = (inverse(k, self.q) * (h+ self.x * r)) % self.q
			return r, s
		except ZeroDivisionError:
			return None

	def verify(self, m, r, s):
		w = inverse(s, self.q)
		m = bytes_to_long(SHA.new(m).digest())
		u1 = (m * w) % self.q
		u2 = (r * w) % self.q
		v = (pow(self.g, u1, self.p) * pow(self.y, u2, self.p)) % self.p % self.q
		if v == r:
			return True
		return False



io = remote('127.0.0.1', 23333)

io.recvuntil('[3] Get public key.')
io.sendline('3')
buf = io.recvuntil('[3] Get public key.')
bp = buf.split('\n')[1].split()[2]
bq = buf.split('\n')[2].split()[2]
bg = buf.split('\n')[3].split()[2]
by = buf.split('\n')[4].split()[2]

p = int(bp,16)
q = int(bq,16)
g = int(bg,16)
y = int(by,16)

io.sendline('1')
io.recvuntil('Insert message to sign:')
msg = 'flag give me'
io.sendline(msg)

buf = io.recvuntil('[3] Get public key.')
br = buf.split('\n')[4].split(',')[0]
bs = buf.split('\n')[4].split(',')[1]

r = int(br,16)
s = int(bs,16)
	
h = SHA.new(msg).digest()
msg,k = get_k(msg, q)
h = bytes_to_long(h)

x = (((s * k) - h) * inverse(r, q)) % q

#print x 
dsa = DSA(p,q,g,y,x)

msg = 'give me flag'
h = SHA.new(msg).digest()
msg,k = dsa.get_k(msg)
h = bytes_to_long(h)
r, s = dsa.sign(h,k)
br = hex(r)[2:]
bs = hex(s)[2:]

msg = 'give me flag'
#print br,bs

print dsa.verify(msg, r, s)
io.sendline('2')
io.recvuntil('Insert message to verify:')
io.sendline(msg)

io.recvuntil('Insert r:')
io.sendline(br)

io.recvuntil('Insert s:')
io.sendline(bs)

print 'Submitted!'

print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
