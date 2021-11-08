from Crypto.Cipher import AES
import random
import time
import base64

BIT_SIZE = 256
BYTE_SIZE = 32

def pad(payload, block_size=BYTE_SIZE):
    length = block_size - (len(payload) % block_size)
    return payload + chr(length) * length

def keygen():
    random.seed(BYTE_SIZE)
    h = random.getrandbits(BIT_SIZE)
    for i in range(BIT_SIZE):
        random.seed(time.time())
        h = h ^ random.getrandbits(2*BIT_SIZE/BYTE_SIZE)
    return hex(h)[2:-1]

key1 = keygen()
key2 = keygen()
print(key1)
print(key2)
