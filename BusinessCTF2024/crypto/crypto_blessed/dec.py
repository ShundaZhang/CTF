from pwn import *

import random
from py_ecc.bls.ciphersuites import G2ProofOfPossession as bls
from py_ecc.bls.g2_primitives import pubkey_to_G1
from py_ecc.bls.point_compression import compress_G1
from py_ecc.optimized_bls12_381.optimized_curve import add, curve_order, G1, multiply, neg, normalize
from eth_typing import BLSPubkey, BLSPrivateKey
from Crypto.Util.number import long_to_bytes

context.log_level = 'debug'

def generate_keys() -> (BLSPubkey, BLSPrivateKey):
	sk = BLSPrivateKey(random.randint(1, curve_order - 1))
	pk_point = multiply(G1, sk)
	pk_bytes = long_to_bytes(compress_G1(pk_point))
	return pk_bytes, sk

robot_public_key, robot_private_key = generate_keys()

print(f'Public Key: {robot_public_key.hex()}')
print(f'Private Key: {hex(robot_private_key)}')

Pk = pubkey_to_G1(robot_public_key)
sk = robot_private_key

print(normalize(Pk) == normalize(multiply(G1, sk)))

pk = robot_public_key.hex()

ip, port = '83.136.251.133', 43479
io = remote(ip, port)

io.recvuntil('>')
io.sendline('{"cmd":"join","pk":"'+pk+'"}')
idx = io.recvline().decode().strip().split(' ')[-1][1:-2]
print("Joined ID ", idx)
io.recvuntil('>')
io.sendline('{"cmd":"verify","robot_id":"'+idx+'"}')
print(io.recvline())

for _ in range(64):
	io.recvuntil('Take a random value x and send me C = x * pk (hex):')
	io.sendline(pk)
	buf = io.recvuntil(':')
	print(buf)
	if b'Give me x (hex)' in buf:
		io.sendline('01')
	else:
		sk_x = (sk + sk) % curve_order
		sk_x_hex = hex(sk_x)[2:]
		io.sendline(sk_x_hex)

print(io.recvline())

sig = bls.Sign(sk, b'list').hex()

io.recvuntil('>')
io.sendline('{"cmd":"list","robot_id":"'+idx+'","sig":"'+sig+'"}')

sig = bls.Sign(sk, b'unveil_secrets')
aggregated_signature = bls.Aggregate([sig]).hex()
io.recvuntil('>')
io.sendline('{"cmd":"unveil_secrets","sig":"'+aggregated_signature+'"}')

print(io.recvall())
