import random
from py_ecc.bls.ciphersuites import G2ProofOfPossession as bls
from py_ecc.bls.g2_primitives import pubkey_to_G1
from py_ecc.bls.point_compression import compress_G1
from py_ecc.optimized_bls12_381.optimized_curve import add, curve_order, G1, multiply, neg, normalize
from eth_typing import BLSPubkey, BLSPrivateKey
from Crypto.Util.number import long_to_bytes

def generate_keys() -> (BLSPubkey, BLSPrivateKey):
	# 生成随机私钥 sk
	sk = BLSPrivateKey(random.randint(1, curve_order - 1))
	# 计算公钥 pk = sk * G1
	pk_point = multiply(G1, sk)
	# 压缩公钥点为字节串
	pk_bytes = compress_G1(pk_point)
	# 使用字节串创建 BLSPubkey 对象
	pk = BLSPubkey(pk_bytes)
	print(pk)
	return long_to_bytes(pk), sk

def calculate_values(robot_public_key: BLSPubkey, robot_private_key: BLSPrivateKey):
	Pk = pubkey_to_G1(robot_public_key)
	sk = robot_private_key

	for _ in range(64):
		x = random.randint(1, curve_order - 1)
		#x = 1
		C = multiply(Pk, x)
		C_hex = '0x' + long_to_bytes(compress_G1(C)).hex()
		print(f'C_hex: {C_hex}')

		if random.randint(0, 1) == 1:
			x_hex = hex(x)[2:]
			print(f'x_hex: {x_hex}')
			if normalize(multiply(Pk, x)) != normalize(C):
				print('error Proof failed!')
		else:
			sk_x = (sk + x) % curve_order
			sk_x_hex = hex(sk_x)[2:]
			print(f'sk_x_hex: {sk_x_hex}')
			if normalize(add(multiply(G1, sk_x), neg(Pk))) != normalize(C):
				print('error Proof failed!')

# 生成公钥和私钥
robot_public_key, robot_private_key = generate_keys()

# 打印生成的公钥和私钥（用于验证）
print(f'Public Key: {robot_public_key.hex()}')
print(f'Private Key: {robot_private_key}')

calculate_values(robot_public_key, robot_private_key)

