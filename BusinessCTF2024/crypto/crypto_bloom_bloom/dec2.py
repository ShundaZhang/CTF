from random import randint, shuffle
from Crypto.Util.number import getPrime
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad
from hashlib import sha256
import os

key = b'1_4m_y0ur_k3y_t0_g3t_th3_fl4g123'
ct = bytes.fromhex('00cc03bebb6756fded9a55e772b665d3f98004163904713b83c0bfed06558e9ce57d1d50409179741b09d5f059d668d5fd7775892e403357200c5c516125cb53451f52d34f08e4e2885588c046360bfc44c84a3a4da194484d2ca414ba01e698221936ea8e372b6a3bf4af1c85a99e54df52b58d6a7a0add3752e88fa928c15d')

print(AES.new(key, AES.MODE_ECB).decrypt(ct))
