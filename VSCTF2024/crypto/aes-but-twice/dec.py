from pwn import *

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from Crypto.Util import Counter

ip, port = 'vsc.tf', 5000
io = remote(ip, port)

enc_ctr = bytes.fromhex(io.recvline().decode().strip())
enc_cbc = bytes.fromhex(io.recvline().decode().strip())
nonce = bytes.fromhex(io.recvline().decode().strip())

iv = enc_cbc[-16:]
counter1 = b'\x00'*8
counter2 = b'\x00'*7+b'\x01'
counter3 = b'\x00'*7+b'\x02'
counter4 = b'\x00'*7+b'\x03'

p1 = xor((nonce+counter1), iv)
io.sendline(p1.hex())
io.recvline()
enc = bytes.fromhex(io.recvline().decode().strip())
enc_stream1 = enc[:16]
iv = enc[-16:]

p1 = xor((nonce+counter2), iv)
io.sendline(p1.hex())
io.recvline()
enc = bytes.fromhex(io.recvline().decode().strip())
enc_stream2 = enc[:16]
iv = enc[-16:]

p1 = xor((nonce+counter3), iv)
io.sendline(p1.hex())
io.recvline()
enc = bytes.fromhex(io.recvline().decode().strip())
enc_stream3 = enc[:16]
iv = enc[-16:]

p1 = xor((nonce+counter4), iv)
io.sendline(p1.hex())
io.recvline()
enc = bytes.fromhex(io.recvline().decode().strip())
enc_stream4 = enc[:16]

flag = xor(enc_ctr, enc_stream1+enc_stream2+enc_stream3+enc_stream4)
print(flag)
#vsctf{me_wen_cbc_6c855453171638d5}
