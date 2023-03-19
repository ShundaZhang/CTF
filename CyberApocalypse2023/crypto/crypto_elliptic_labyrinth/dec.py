'''
root@ubuntu-s-1vcpu-1gb-lon1-01:~# nc 165.22.116.7 30000
1. Get parameters of path
2. Get point in path
3. Try to exit the labyrinth
> 1
{"p": "0xd6de52730df8b6d50f0350de3a60b4cb18085b2dff4aaaf92717fc9032a0e4b9f5b9ee3e904b06284f1cec057f14fd6d3a1dbd6b98d5a533e68ce27415c48c8f", "a": "0xbeebf7488358d1b0544bb01bcf988cb9e57c5d9e8d348e8580cbf657e", "b": "0x6ca975f2bf2f7016f27c800e4f2136c4f1ff792b50ef3a96f7513b4ed"}
1. Get parameters of path
2. Get point in path
3. Try to exit the labyrinth
> 2
{"x": "0xbff74999d4a2031a2d4909ba32c1be44051be0f5b4e0023fc5bbf476cc8fb8c73b23cf6950c641286092f94980caed7b16973773cb3ef4fadb87151e9c526222", "y": "0x4221d11cd5dadf57c2ebd364b67b80fcaf09540f668c785b8ff8221f6bf4c963616093527f8f7b72226435e0ccde7f124bffa027bd9559ce935aa33d1540f546"}
1. Get parameters of path
2. Get point in path
3. Try to exit the labyrinth
{"x": "0x3ba667880806c4aa735037e9a5b92896fe1728d3fda07b5892ccb0b4d4bf4d46e1003d58a2736cb07fe2797f44bbc736db7d99b7f0dccd97b51c41e342bffec7", "y": "0x8eaf05995a6248eda970ef664702950b17786085e96b8794d691479181e9d369072117a1934bb5c260b68bbb13929448faad68342da23ee22cbb98469fa29fa9"}
1. Get parameters of path
2. Get point in path
3. Try to exit the labyrinth
> 2
{"x": "0x82e514649dd06647e9492d71afc56d95842befe42e1c257f98989d4fb2b7863d33043143458ca1f42c5c5fcbf7c04d4745613d5eb30b109e1089a0e71d6be4a3", "y": "0x886489348b2f4662abc180d06098369c6297e712f624e6f04a5f0b8e301817c5e45cdca248ab41084f56af32c44ea3cd00262490baae4570c2e482904d1c3903"}
1. Get parameters of path
2. Get point in path
3. Try to exit the labyrinth
> 3
{"iv": "64cbe1f7bc172de452551c60f7ffa90c", "enc": "abbf9d60e903d219eb04ba9cc22d4475a610daf27b46aa5c141addfedeaf8619"}
1. Get parameters of path
2. Get point in path
3. Try to exit the labyrinth
'''

import gmpy2
from hashlib import sha256
from Crypto.Cipher import AES
from Crypto.Util.number import getPrime, long_to_bytes

p = 0xd6de52730df8b6d50f0350de3a60b4cb18085b2dff4aaaf92717fc9032a0e4b9f5b9ee3e904b06284f1cec057f14fd6d3a1dbd6b98d5a533e68ce27415c48c8f

x1 = 0xbff74999d4a2031a2d4909ba32c1be44051be0f5b4e0023fc5bbf476cc8fb8c73b23cf6950c641286092f94980caed7b16973773cb3ef4fadb87151e9c526222
y1 = 0x4221d11cd5dadf57c2ebd364b67b80fcaf09540f668c785b8ff8221f6bf4c963616093527f8f7b72226435e0ccde7f124bffa027bd9559ce935aa33d1540f546

x2 = 0x3ba667880806c4aa735037e9a5b92896fe1728d3fda07b5892ccb0b4d4bf4d46e1003d58a2736cb07fe2797f44bbc736db7d99b7f0dccd97b51c41e342bffec7
y2 = 0x8eaf05995a6248eda970ef664702950b17786085e96b8794d691479181e9d369072117a1934bb5c260b68bbb13929448faad68342da23ee22cbb98469fa29fa9 

iv = '64cbe1f7bc172de452551c60f7ffa90c'.decode('hex')
enc = 'abbf9d60e903d219eb04ba9cc22d4475a610daf27b46aa5c141addfedeaf8619'.decode('hex')

#y^2 = x^3 + ax +b

a = (y1**2 - y2**2 - x1**3 + x2**3)*gmpy2.invert(x1-x2, p)%p
#print a
b = (y1**2 - x1**3 - a*x1)%p
#print b


key = sha256(long_to_bytes(pow(a, b, p))).digest()[:16]
cipher = AES.new(key, AES.MODE_CBC, iv)

print cipher.decrypt(enc)
#HTB{d3fund_s4v3s_th3_d4y!}
