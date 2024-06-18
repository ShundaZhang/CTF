from pwn import *
from functions import *

'''
nc vsc.tf 5004
>>> [0, 1, 2, 3, 227, 228, 229, 230]
1095338858
1112035784
23530503
567234960
1418589416
2401025096
1841532850
50728637
40cfee7e91179f93fd73adedb5b7ca4492fac0b9badd47ee094a9f1795eb93732f59479e2cb50e1cdf66e32ff4b20be8469eb71754330f0a162143ebbdf2d55ce142317bcca6fc835ac38bd6cfa9e155
'''

S = [0]*624

S[0] = 1095338858
S[1] = 1112035784
S[2] = 23530503
S[3] = 567234960
S[227] = 1418589416
S[228] = 2401025096
S[229] = 1841532850
S[230] = 50728637

S = [untemper(x) for x in S]

I_227_, I_228 = invertStep(S[0], S[227])
I_228_, I_229 = invertStep(S[1], S[228])
I_229_, I_230 = invertStep(S[2], S[229])
I_230_, I_231 = invertStep(S[3], S[230])

I_228 += I_228_
I_229 += I_229_
I_230 += I_230_

# K[1] + 1
seed_h = recover_Kj_from_Ii(I_230, I_229, I_228, 230) - 1
# K[0] + 0
# two possibilities for I_231
seed_l1 = recover_Kj_from_Ii(I_231, I_230, I_229, 231)
seed_l2 = recover_Kj_from_Ii(I_231+0x80000000, I_230, I_229, 231)

seed1 = (seed_h << 32) + seed_l1
seed2 = (seed_h << 32) + seed_l2

#if this doesnt work try random.seed(seed1)
random.seed(seed2)

for _ in range(624):
        random.getrandbits(32)

key = random.getrandbits(256)
nonce = random.getrandbits(256)
enc = bytes.fromhex('40cfee7e91179f93fd73adedb5b7ca4492fac0b9badd47ee094a9f1795eb93732f59479e2cb50e1cdf66e32ff4b20be8469eb71754330f0a162143ebbdf2d55ce142317bcca6fc835ac38bd6cfa9e155')
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from hashlib import sha256
aes_key = sha256(str(key).encode()).digest()[:16]
aes_nonce = sha256(str(nonce).encode()).digest()[:16]
cipher = AES.new(aes_key, AES.MODE_GCM, nonce=aes_nonce)
flag = cipher.decrypt(enc)
print(flag)
#vsctf{couldnt_be_me_using_a_test_version_on_server_oops_f9821112b89a25be}
