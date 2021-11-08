#!/usr/bin/python3 -u
from Crypto.Cipher import DES
import binascii
import itertools
import random
import string


def pad(msg):
    block_len = 8
    over = len(msg) % block_len
    pad = block_len - over
    return (msg + " " * pad).encode()

def generate_key():
    return pad("".join(random.choice(string.digits) for _ in range(6)))


#FLAG = open("flag").read().rstrip()
#KEY1 = generate_key()
#KEY2 = generate_key()


def get_input():
    try:
        res = binascii.unhexlify(input("What data would you like to encrypt? ").rstrip()).decode()
    except:
        res = None
    return res

def double_encrypt(m):
    msg = pad(m)

    cipher1 = DES.new(KEY1, DES.MODE_ECB)
    enc_msg = cipher1.encrypt(msg)
    cipher2 = DES.new(KEY2, DES.MODE_ECB)
    return binascii.hexlify(cipher2.encrypt(enc_msg)).decode()

'''
print("Here is the flag:")
print(double_encrypt(FLAG))

while True:
    inputs = get_input()
    if inputs:
        print(double_encrypt(inputs))
    else:
        print("Invalid input.")
'''

msg1 = []
msg = pad(binascii.unhexlify('00'.rstrip()).decode())
#msg = pad(binascii.unhexlify('01'.rstrip()).decode())
#msg = pad(binascii.unhexlify('0001020304050607080900'.rstrip()).decode())
for i in range(0,1000000,1):
	key1 = str(i).zfill(6)+' '*2
	cipher1 = DES.new(key1, DES.MODE_ECB)
	msg1.append(cipher1.encrypt(msg))
#print(msg1)
print("Table1 established!")

msg2 = []
enc = '118196e88b727938'
#enc = 'e435d27f4f7b9397'
#enc = '245a2fb9e7d4447157ab8afe32ccb013'
encmsg = binascii.unhexlify(enc.encode())
for i in range(0,1000000,1):
	key2 = str(i).zfill(6)+' '*2
	cipher2 = DES.new(key2, DES.MODE_ECB)
	msg2.append(cipher2.decrypt(encmsg))

print("Table2 established!")

dist = {}
for i in msg1:
	dist[i] = 1

for i in msg2:
	if dist.get(i) == 1:
		key1 = str(msg1.index(i)).zfill(6)+' '*2
		print("key1 = "+key1)
		key2 = str(msg2.index(i)).zfill(6)+' '*2
		print("key2 = "+key2)
		break
'''
key1 = '602684  '
key2 = '442426  '
'''

encflag = '828c9037bd0c10ae5b60d3754696df700b204b48f6335a593d100f16d40de166ecb37f6625f58902'
cf = binascii.unhexlify(encflag.encode())
cipher2 = DES.new(key2, DES.MODE_ECB)
cmid = cipher2.decrypt(cf)
cipher1 = DES.new(key1, DES.MODE_ECB)
flag = cipher1.decrypt(cmid)

flag = flag.rstrip().decode()
print(flag)

