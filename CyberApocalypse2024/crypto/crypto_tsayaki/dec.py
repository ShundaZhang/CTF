'''
Here is my special message: d510adb7307777a91f067a7eac91fc10c3bbba35
Round 1/10
Enter your target ciphertext (in hex) : d510adb7307777a91f067a7eac91fc10c3bbba35
[1/1] Enter your encryption key (in hex) : 00000000000000000000000000000000
Hmm ... close enough, but e8525f1be235cd7030f7f8652ab7f4436974cfd98a7ddf00 does not look like d510adb7307777a91f067a7eac91fc10c3bbba35 at all! Bye...
Nope.

Here is my special message: 7f23510fd2b101f629079e4d4917b118c82e586f
Round 1/10
Enter your target ciphertext (in hex) : 7f23510fd2b101f629079e4d4917b118c82e586f
[1/1] Enter your encryption key (in hex) : 00000000000000000000000000000000
Hmm ... close enough, but ca8519bcc81569e6754fff1e88a01c52af54a3ac7cc7b68d does not look like 7f23510fd2b101f629079e4d4917b118c82e586f at all! Bye...
Nope.
'''

import os
from Crypto.Util.Padding import pad
from Crypto.Util.number import bytes_to_long as b2l, long_to_bytes as l2b
from enum import Enum
from pwn import *

class Mode(Enum):
    ECB = 0x01
    CBC = 0x02

class Cipher:
    def __init__(self, key, iv=None):
        self.BLOCK_SIZE = 64
        self.KEY = [b2l(key[i:i+self.BLOCK_SIZE//16]) for i in range(0, len(key), self.BLOCK_SIZE//16)]
        self.DELTA = 0x9e3779b9
        self.IV = iv
        if self.IV:
            self.mode = Mode.CBC
        else:
            self.mode = Mode.ECB
    
    def _xor(self, a, b):
        return b''.join(bytes([_a ^ _b]) for _a, _b in zip(a, b))

    def encrypt(self, msg):
        msg = pad(msg, self.BLOCK_SIZE//8)
        blocks = [msg[i:i+self.BLOCK_SIZE//8] for i in range(0, len(msg), self.BLOCK_SIZE//8)]
        
        ct = b''
        if self.mode == Mode.ECB:
            for pt in blocks:
                ct += self.encrypt_block(pt)
        elif self.mode == Mode.CBC:
            X = self.IV
            for pt in blocks:
                enc_block = self.encrypt_block(self._xor(X, pt))
                ct += enc_block
                X = enc_block
        return ct

    def encrypt_block(self, msg):
        m0 = b2l(msg[:4])
        m1 = b2l(msg[4:])
        K = self.KEY
        msk = (1 << (self.BLOCK_SIZE//2)) - 1

        s = 0
        for i in range(32):
            s += self.DELTA
            m0 += ((m1 << 4) + K[0]) ^ (m1 + s) ^ ((m1 >> 5) + K[1])
            m0 &= msk
            m1 += ((m0 << 4) + K[2]) ^ (m0 + s) ^ ((m0 >> 5) + K[3])
            m1 &= msk
        
        m = ((m0 << (self.BLOCK_SIZE//2)) + m1) & ((1 << self.BLOCK_SIZE) - 1) # m = m0 || m1

        return l2b(m)

    def decrypt(self, msg):
        msg = pad(msg, self.BLOCK_SIZE//8)
        blocks = [msg[i:i+self.BLOCK_SIZE//8] for i in range(0, len(msg), self.BLOCK_SIZE//8)]
        
        ct = b''
        if self.mode == Mode.ECB:
            for pt in blocks:
                ct += self.decrypt_block(pt)
        elif self.mode == Mode.CBC:
            X = self.IV
            for pt in blocks:
                enc_block = self.decrypt_block(self._xor(X, pt))
                ct += enc_block
                X = enc_block
        return ct


    def decrypt_block(self, msg):
        m0 = b2l(msg[:4])
        m1 = b2l(msg[4:])
        K = self.KEY
        msk = (1 << (self.BLOCK_SIZE//2)) - 1

        s = 0
        for i in range(32):
            s += self.DELTA
	
        for i in range(32):
            m1 -= ((m0 << 4) + K[2]) ^ (m0 + s) ^ ((m0 >> 5) + K[3])
            m1 &= msk
            m0 -= ((m1 << 4) + K[0]) ^ (m1 + s) ^ ((m1 >> 5) + K[1])
            m0 &= msk
            s -= self.DELTA
        
        m = ((m0 << (self.BLOCK_SIZE//2)) + m1) & ((1 << self.BLOCK_SIZE) - 1) # m = m0 || m1

        return l2b(m)
        

'''
d510adb7307777a9
1f067a7eac91fc10
c3bbba35

00000000000000000000000000000000

e8525f1be235cd70

30f7f8652ab7f443

6974cfd98a7ddf00


7f23510fd2b101f629079e4d4917b118c82e586f
00000000000000000000000000000000
ca8519bcc81569e6754fff1e88a01c52af54a3ac7cc7b68d
'''

msb_map = { '0':'8', '1':'9', '2':'a', '3':'b', '4':'c', '5':'d', '6':'e', '7':'f', '8':'0', '9':'1', 'a':'2', 'b':'3', 'c':'4', 'd':'5', 'e':'6', 'f':'7' }

if __name__ == '__main__':
    #KEY = l2b(0x00000000000000000000000000000000)
    KEY = b'\x00'*16
    cipher = Cipher(KEY)
    b2 = cipher.decrypt_block(l2b(0x6974cfd98a7ddf00))
    c1 = bytes.fromhex('30f7f8652ab7f443')
    p2 = xor(b2, c1)

    b1 = cipher.decrypt_block(l2b(0xe8525f1be235cd70))
    p1 = bytes.fromhex('d510adb7307777a9')
    iv = xor(b1, p1)
    print(iv.hex())

    cipher = Cipher(KEY, iv)
    ct = cipher.encrypt(l2b(0x7f23510fd2b101f629079e4d4917b118c82e586f))
    print(ct.hex())


    #key test
    #33b6f913de03046fb9b58a5ff773cc82
     
    k0 = bytes.fromhex('33b6f913')
    k1 = bytes.fromhex('de03046f')
    k2 = bytes.fromhex('b9b58a5f')
    k3 = bytes.fromhex('f773cc82')

    key1 = bytes.fromhex('33b6f913de03046fb9b58a5ff773cc82')
    k0 = bytes.fromhex('b3b6f913')
    k1 = bytes.fromhex('5e03046f')
    key2 = k0+k1+k2+k3
    k2 = bytes.fromhex('39b58a5f')
    k3 = bytes.fromhex('7773cc82')
    key3 = k0+k1+k2+k3
    k0 = bytes.fromhex('33b6f913')
    k1 = bytes.fromhex('de03046f')
    key4 = k0+k1+k2+k3
    cipher = Cipher(key1)
    ct = cipher.encrypt(l2b(0x7f23510fd2b101f629079e4d4917b118c82e586f))
    print(ct.hex())

    cipher = Cipher(key2)
    ct = cipher.encrypt(l2b(0x7f23510fd2b101f629079e4d4917b118c82e586f))
    print(ct.hex())

    cipher = Cipher(key3)
    ct = cipher.encrypt(l2b(0x7f23510fd2b101f629079e4d4917b118c82e586f))
    print(ct.hex())

    cipher = Cipher(key4)
    ct = cipher.encrypt(l2b(0x7f23510fd2b101f629079e4d4917b118c82e586f))
    print(ct.hex())

    ip, port = '94.237.49.147', 35602
    io = remote(ip, port)

    io.recvuntil('Here is my special message:')
    buf = io.recvline().strip().decode()
    print(buf)
    pt = bytes.fromhex(buf)
    for _ in range(10):
        k = os.urandom(16).hex()
	k0 = k[:8]
	k1 = k[8:16]
	k2 = k[16:24]
	k3 = k[24:32]
	key1 = k
	key2 = msb_map[k0[0]]+k0[1:]+msb_map[k1[0]]+k1[1:]+k2+k3
	key3 = k0+k1+msb_map[k2[0]]+k2[1:]+msb_map[k3[0]]+k3[1:]
	key4 = msb_map[k0[0]]+k0[1:]+msb_map[k1[0]]+k1[1:]+msb_map[k2[0]]+k2[1:]+msb_map[k3[0]]+k3[1:]
	cipher = Cipher(bytes.fromhex(key1), iv)
	ct = cipher.encrypt(pt)

        io.recvuntil('Enter your target ciphertext (in hex) :')
        io.sendline(ct)
        io.recvuntil('Enter your encryption key (in hex) :')
	io.sendline(key1)
        io.recvuntil('Enter your encryption key (in hex) :')
	io.sendline(key2)
        io.recvuntil('Enter your encryption key (in hex) :')
	io.sendline(key3)
        io.recvuntil('Enter your encryption key (in hex) :')
	io.sendline(key4)

    print(io.recvall())
