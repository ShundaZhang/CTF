#pip3 install mersenne-twister-predictor

from pwn import *
from mt19937predictor import MT19937Predictor

predictor = MT19937Predictor()

ip, port = 'vsc.tf', 5001

for i in range(0, 624, 8):
    io = remote(ip, port)
    io.recvuntil('>>> ')
    io.sendline('['+str(i)+','+str(i+1)+','+str(i+2)+','+str(i+3)+','+str(i+4)+','+str(i+5)+','+str(i+6)+','+str(i+7)+']')
    for _ in range(8):
        predictor.setrandbits(int(io.recvline().decode().strip()),32)
    io.recvline()
    io.sendline('\n')
    io.close()

io = remote(ip, port)
io.recvuntil('>>> ')
i = 0
io.sendline('['+str(i)+','+str(i+1)+','+str(i+2)+','+str(i+3)+','+str(i+4)+','+str(i+5)+','+str(i+6)+','+str(i+7)+']')
for _ in range(8):
    io.recvline()

key = predictor.getrandbits(256)
nonce = predictor.getrandbits(256)
enc = bytes.fromhex(io.recvline().decode().strip())
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from hashlib import sha256
aes_key = sha256(str(key).encode()).digest()[:16]
aes_nonce = sha256(str(nonce).encode()).digest()[:16]
cipher = AES.new(aes_key, AES.MODE_GCM, nonce=aes_nonce)
flag = cipher.decrypt(enc)
print(flag)
#vsctf{dream_luck???_5e3ec2f2d338fc9f}
