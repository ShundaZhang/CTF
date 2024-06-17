from pwn import *

from Crypto.Cipher import AES
from Crypto.Util.Padding import pad, unpad
from Crypto.Util import Counter

ip, port = 'vsc.tf', 5000
io = remote(ip, port)

enc_ctr = bytes.fromhex(io.recvline().strip())
enc_cbc = bytes.fromhex(io.recvline().strip())
nonce = bytes.fromhex(io.recvline().strip())

iv = enc_cbc[-16:]
counter1 = '\x00'*8
counter2 = '\x00'*7+'\x01'
counter3 = '\x00'*7+'\x02'
counter4 = '\x00'*7+'\x03'

p1 = xor((nonce+counter1), iv)
io.sendline(p1.hex())
enc_stream1 = bytes.fromhex(io.recvline().strip())[:16]
iv = bytes.fromhex(io.recvline().strip())[-16:]

p1 = xor((nonce+counter2), iv)
io.sendline(p1.hex())
enc_stream2 = bytes.fromhex(io.recvline().strip())[:16]
iv = bytes.fromhex(io.recvline().strip())[-16:]

p1 = xor((nonce+counter3), iv)
io.sendline(p1.hex())
enc_stream3 = bytes.fromhex(io.recvline().strip())[:16]
iv = bytes.fromhex(io.recvline().strip())[-16:]

p1 = xor((nonce+counter4), iv)
io.sendline(p1.hex())
enc_stream4 = bytes.fromhex(io.recvline().strip())[:16]
iv = bytes.fromhex(io.recvline().strip())[-16:]

flag = xor(enc_str, enc_stream1+enc_stream2+enc_stream3+enc_stream4)
print(flag)
