from pwn import *
import time

#Encrypt and Decrypt do NOT match!!
'''
def encrypt(msg, key, iv):
    msg = pad(msg, 16)
    blocks = [msg[i:i+16] for i in range(0, len(msg), 16)]
    out = b''
    for i, block in enumerate(blocks):
        cipher = AES.new(key, AES.MODE_ECB)
        enc = cipher.encrypt(block)
        if i > 0:
            enc = strxor(enc, out[-16:])
        out += enc
    return strxor(out, iv*(i+1))

def decrypt(ct, key, iv):
    blocks = [ct[i:i+16] for i in range(0, len(ct), 16)]
    out = b''
    for i, block in enumerate(blocks):
        dec = strxor(block, iv)
        if i > 0:
            dec = strxor(dec, ct[(i-1)*16:i*16])
        cipher = AES.new(key, AES.MODE_ECB)
        dec = cipher.decrypt(dec)
        out += dec
    return out

###########################################################
Encrypt:
C1 = C(P1) = AES(P1)^IV
C2 = C(P2) = AES(P1)^AES(P2)^IV

Decrypt:
D1 = D(C1) = AES(C1^IV) = AES(AES(P1)) = P1
D2 = D(C2) = AES(C2^IV^C1) = AES(AES(P2)^IV) != P2

So we need IV, and let D2 = D(C2^IV), then D(C2^IV) = AES(C2^IV^IV^C1) = AES(AES(P2)) = P2

Padding will add 0x10*16 (P0) if input is just a Block1
So C(0x10*16) = C(Pad(0x10*16)) = C(P0|P0) = C1|C2
C1 = AES(P0)^IV
C2 = AES(P0)^AES(P0)^IV = IV

As there is only one Block decrypted each time, we need send Ci^Ci-1^IV
'''

io = remote('127.0.0.1',1234)
flag = ''

buf = io.recvuntil('Enter plaintext to encrypt (hex):')
c = buf.split('\n')[1].split()[-1]
len = len(c)/32 #6
c1 = c[:32]

io.sendline('00'*16)
io.recvuntil('Enter ciphertext to decrypt (hex):')
io.sendline(c1)
flag += io.recvline().strip()
io.close()
#print flag

for i in range(1,len,1):
	time.sleep(1)
	io = remote('127.0.0.1',1234)
	buf = io.recvuntil('Enter plaintext to encrypt (hex):')
	c = buf.split('\n')[1].split()[-1]
	io.sendline('10'*16)
	iv = io.recvuntil('Enter ciphertext to decrypt (hex):').split('\n')[0].strip()[-32:]
	ci = xor(xor(c[(i-1)*32:i*32].decode('hex'),c[i*32:(i+1)*32].decode('hex')),iv.decode('hex')).encode('hex')
	io.sendline(ci)
	flag += io.recvline().strip()
	io.close()

print flag.decode('hex')

