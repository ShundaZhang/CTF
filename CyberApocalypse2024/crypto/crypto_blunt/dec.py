from Crypto.Util.number import isPrime, long_to_bytes, getPrime
from Crypto.Cipher import AES
from hashlib import sha256

p = 0xdd6cc28d
g = 0x83e21c05
A = 0xcfabb6dd
B = 0xc4a21ba9

#sage
#Zp = Zmod(p)
#gp = Zp(g)
#gc = Zp(B)
#b = discrete_log(gc, gp)
#print(b)

b = 1913706799

ss = int(pow(A, b, p))

ciphertext = b'\x94\x99\x01\xd1\xad\x95\xe0\x13\xb3\xacZj{\x97|z\x1a(&\xe8\x01\xe4Y\x08\xc4\xbeN\xcd\xb2*\xe6{'

key = sha256(long_to_bytes(ss)).digest()[:16]
iv = b'\xc1V2\xe7\xed\xc7@8\xf9\\\xef\x80\xd7\x80L*'
cipher = AES.new(key, AES.MODE_CBC, iv)

flag = cipher.decrypt(ciphertext)
print(flag)

