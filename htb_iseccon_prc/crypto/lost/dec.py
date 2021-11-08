#!/usr/bin/python3
#from Crypto.Util.number import getPrime, long_to_bytes, inverse
#flag = open('flag.txt', 'r').read().strip().encode()
import gmpy2

'''
class RSA:
    def __init__(self):
        self.p = getPrime(512)
        self.q = getPrime(512)
        self.e = 3
        self.n = self.p * self.q
        self.d = inverse(self.e, (self.p-1)*(self.q-1))
    def encrypt(self, data: bytes) -> bytes:
        pt = int(data.hex(), 16)
        ct = pow(pt, self.e, self.n)
        return long_to_bytes(ct)
    def decrypt(self, data: bytes) -> bytes:
        ct = int(data.hex(), 16)
        pt = pow(ct, self.d, self.n)
        return long_to_bytes(pt)

def main():
    crypto = RSA()
    print ('Flag:', crypto.encrypt(flag).hex())

if __name__ == '__main__':
    main()
'''

x = 0x05c616364c3c298f7f691590929af8b1f15a08e479d7bdcbc7642f1922f88b4afc8d1778e60601f0ee03cf2ee036c5699904e50461deed127d7f1d46bed2e9eac8491d5ccbb054828ba602b0d2434eec6dc89965

m = gmpy2.iroot(x, 3)

print m

print hex(7617147428805850083117325169450479880805309724502543644343819904125)[2:-1].decode('hex')
