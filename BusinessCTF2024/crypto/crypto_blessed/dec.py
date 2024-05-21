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
	#sk = BLSPrivateKey(random.randint(1, curve_order - 1))
	sk = 1
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

ip, port = '94.237.55.112', 42529
io = remote(ip, port)


io.recvuntil('>')
io.sendline('{"cmd":"create"}')
buf = io.recvline()
sk1 = int(json.loads(buf)["sk"],16)

sig = bls.Sign(sk1, b'list').hex()

io.recvuntil('>')
io.sendline('{"cmd":"list","robot_id":"'+idx+'","sig":"'+sig+'"}')
data = io.recvline()
robots = json.loads(data)

pk_list = [robot['pk'] for robot in robots]
print(pk_list)
Pk = pk_list
Pkx = []
for Pki in Pk:
	Pkx.append(pubkey_to_G1(bytes.fromhex(Pki)))

print(Pkx)

#C = add(add(add(add(Pkx[0],Pkx[1]),Pkx[2]),Pkx[3]),Pkx[4])
#print(normalize(C))

pk0 = add(add(add(add(add(G1, neg(Pkx[0])),neg(Pkx[1])),neg(Pkx[2])),neg(Pkx[3])),neg(Pkx[4]))
print(normalize(pk0))

C = neg(pk0)
print(normalize(C))

x = 4002409555221667393417789825735904156556882819939007885332058136124031650490837864442687629129030796414117214202538
print(normalize(multiply(pk0, x)) == normalize(C))
pk = pk0

io.recvuntil('>')
io.sendline('{"cmd":"join","pk":"'+pk+'"}')
idx = io.recvline().decode().strip().split(' ')[-1][1:-2]
print("Joined ID ", idx)
io.recvuntil('>')
io.sendline('{"cmd":"verify","robot_id":"'+idx+'"}')
print(io.recvline())

for _ in range(64):
	io.recvuntil('Take a random value x and send me C = x * pk (hex):')
	io.sendline(C)
	buf = io.recvuntil(':')
	print(buf)
	if b'Give me x (hex)' in buf:
		io.sendline(hex(x)[2:])
	else:
		sk_x_hex = '00'
		io.sendline(sk_x_hex)

print(io.recvline())

sig = bls.Sign(sk, b'unveil_secrets')
aggregated_signature = bls.Aggregate([sig]).hex()
io.recvuntil('>')
io.sendline('{"cmd":"unveil_secrets","sig":"'+aggregated_signature+'"}')

print(io.recvall())
