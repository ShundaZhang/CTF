#!/usr/local/bin/python
if __name__ != "__main__":
    raise Exception("not a lib?")

from os import urandom
# check if seed.txt exists
try:
    seed = open("seed.txt", "rb").read()
except:
    seed = urandom(8)
    open("seed.txt", "wb").write(seed)

seed = int.from_bytes(seed, "big")
import random
random.seed(seed)
from ast import literal_eval
idxs = literal_eval(input(">>> "))
if len(idxs) > 8:
    print("Ha thats funny")
    exit()
for idx in range(624):
    rand_out = random.getrandbits(32)
    if idx in idxs:
        print(rand_out)


key = random.getrandbits(256)
nonce = random.getrandbits(256)
flag = open("flag.txt").read()
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from hashlib import sha256
aes_key = sha256(str(key).encode()).digest()[:16]
aes_nonce = sha256(str(nonce).encode()).digest()[:16]
cipher = AES.new(aes_key, AES.MODE_GCM, nonce=aes_nonce)
ct = cipher.encrypt(pad(flag.encode(), 16))
print(ct.hex())