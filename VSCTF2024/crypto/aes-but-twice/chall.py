#!/usr/local/bin/python
if __name__ != "__main__":
    raise Exception("not a lib?")
import os
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from Crypto.Util import Counter

nonce = os.urandom(8)
iv = os.urandom(16)
key = os.urandom(16)
CTR_ENC = AES.new(key, AES.MODE_CTR, nonce=nonce)
CBC_ENC = AES.new(key, AES.MODE_CBC, iv=iv)


def ctr_encrypt(data):
    return CTR_ENC.encrypt(pad(data, 16)).hex()


def cbc_encrypt(data):
    return CBC_ENC.encrypt(pad(data, 16)).hex()


flag = pad(open("flag.txt", "rb").read(), 16)
print(ctr_encrypt(flag))
print(cbc_encrypt(flag))
print(nonce.hex())
while True:
    try:
        inp = input()
        if inp == "exit":
            break
        data = bytes.fromhex(inp)
        print(ctr_encrypt(data))
        print(cbc_encrypt(data))
    except Exception:
        pass
