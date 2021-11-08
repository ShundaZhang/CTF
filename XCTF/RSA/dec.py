#!/usr/bin/env python3
import gmpy2
from Crypto.Util.number import getPrime
from Crypto.PublicKey import RSA
from Crypto.Cipher import PKCS1_v1_5
from base64 import b64encode
from base64 import b64decode

#flag = open('flag', 'r').read().strip() * 23


def encrypt(p, q, e, msg):
    while True:
        n = p * q
        try:
            phi = (p - 1)*(q - 1)
            pubkey = RSA.construct((int(n), int(e)))
            key = PKCS1_v1_5.new(pubkey)
            enc = b64encode(key.encrypt(msg))
            return enc
        except:
            p = gmpy2.next_prime(p**2 + q**2)
            q = gmpy2.next_prime(2*p*q)
            e = gmpy2.next_prime(e**2)

def decrypt(n,e,d,p,q,ct):
    while True:
        try:
	    print d
            prikey = RSA.construct((long(n),long(e),long(d),long(p),long(q)))
            key = PKCS1_v1_5.new(prikey)
            msg = key.decrypt(b64decode(ct),None)
            return msg
	except Exception as ex:
	    print ex
            p = gmpy2.next_prime(p**2 + q**2)
            q = gmpy2.next_prime(2*p*q)
            e = gmpy2.next_prime(e**2)
	    n = p*q
	    phi = (p-1)*(q-1)
	    d = gmpy2.invert(e,phi)
	    

'''
p = getPrime(128)
q = getPrime(128)
n = p*q
e = getPrime(64)
pubkey = RSA.construct((n, e))
with open('pubkey.pem', 'wb') as f:
    f.write(pubkey.exportKey())
with open('flag.enc', 'wb') as g:
    g.write(encrypt(p, q, e, flag.encode()))
'''

n=62078208638445817213739226854534031566665495569130972218813975279479576033261L
e=9850747023606211927L
d=39185439057844926541031045197804280115695677934408852621968706513791732789135L
#the order of p and q will impact the final result!!!
q=184333227921154992916659782580114145999L
p=336771668019607304680919844592337860739L

with open('flag.enc','r') as f:
    ct=f.read()

print decrypt(n,e,d,p,q,ct)
