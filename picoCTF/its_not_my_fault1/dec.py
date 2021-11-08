import string
import itertools
import hashlib
import gmpy2
import random
from pwn import *

def pow_md5(s1, h1):
	for i in range(20):
		for x in itertools.product(string.printable,repeat=i):
			s = s1+''.join(x)
			h = hashlib.md5(s.encode()).hexdigest()
			if h[-6:] == h1:
				print s,h
				return s

#https://crypto.stackexchange.com/questions/46486/rsa-given-n-e-dp-is-it-possible-to-find-d
#https://blog.maple3142.net/2021/03/30/picoctf-2021-writeups/
#https://miso-24.hatenablog.com/entry/2021/04/13/214713#Its-Not-My-Fault-1

def find_p_from_dp(e,n):
	BITS = 20
	m = random.randint(2, n // 2)
    	for i in range(1, 1 << BITS):
        	if i % 1000 == 0:
            		print '[+] progress: '+str(i)+'/1048576'
        	p = gmpy2.gcd((gmpy2.powmod(m, i*e, n) - m) % n, n)
        	if p != 1:
            		print("[+] done!")
            		return p
    	print("[-] oops... I couldn't find p")
    	return -1

#io = remote('127.0.0.1',1234)
io = remote('mercury.picoctf.net',47414)

buf = io.recvline().decode().split()
#print buf

s1 = buf[6][1:-1]
#print s1
h1 = buf[-1]
#print h1

pow_s = pow_md5(s1,h1)

io.sendline(pow_s)
buf = io.recvline().decode().split()
n = int(buf[-1])
print 'n=',n
buf = io.recvline().decode().split()
e = int(buf[-1])
print 'e=',e

p = find_p_from_dp(e, n)
print(p)
if p != -1:
	q = n // p
	print("found! :)")
	print("p+q:", p+q)

io.sendline(str(p+q))
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
