from Crypto.Util.number import *
from Crypto.Cipher import AES
from hashlib import sha224

#from lattices.sage
x = 111574259168847904430349592677759764400719856452517867150959157414355914856867

key = sha224(long_to_bytes(x)).digest()[:16]
ct =  bytes.fromhex("e426c232b20fc298fb4499a2fff2e248615a379c5bc1a7447531f8a66b13fb57e2cf334247a0589be816fc52d80c064b61fa60261e925beb34684655278955e0206709f95173ad292f5c60526363766061e37dd810ee69d1266cbe5124ae18978214e8b39089b31cad5fd91b9a99e344830b76d456bbf92b5585eebeaf85c990")
iv = bytes.fromhex("563391612e7c7d3e6bd03e1eaf76a0ba")
cipher = AES.new(key, AES.MODE_CBC, iv)
flag = cipher.decrypt(ct)
print(flag)
