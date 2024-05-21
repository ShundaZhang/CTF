import random
from py_ecc.bls.ciphersuites import G2ProofOfPossession as bls
from py_ecc.optimized_bls12_381.optimized_curve import multiply, G1, curve_order
from eth_typing import BLSPrivateKey, BLSPubkey
from py_ecc.bls.point_compression import compress_G1, decompress_G1
from py_ecc.bls.g2_primitives import pubkey_to_G1
from Crypto.Util.number import long_to_bytes
from py_ecc.optimized_bls12_381.optimized_curve import add, curve_order, G1, multiply, neg, normalize

def generate_keypair() -> (BLSPubkey, BLSPrivateKey):
	# 生成随机私钥 sk
	#sk = BLSPrivateKey(random.randint(1, curve_order - 1))
	sk = 1
	# 计算公钥 pk = sk * G1
	pk =  multiply(G1, sk)
	print(pk)
	pk_bytes=long_to_bytes(compress_G1(pk))
	return pk_bytes, sk

def verify_keypair(pk: BLSPubkey, sk: BLSPrivateKey) -> bool:
	pk = pubkey_to_G1(pk)
	print(pk)
	# 将 BLS 公钥转换为 G1 点
	#pk_point = bls.SkToPk(sk)
	# 验证公钥是否等于 sk * G1
	#return pk_point == pk
	return normalize(pk) == normalize(multiply(G1, sk))

# 生成密钥对
public_key, private_key = generate_keypair()

# 打印生成的公钥和私钥
print(f'Public Key: {public_key.hex()}')
print(f'Private Key: {private_key}')

# 验证密钥对
if verify_keypair(public_key, private_key):
	print("Key pair is valid.")
else:
	print("Key pair is NOT valid.")


Pk = ['aed5bcdd7c34bd69c793514ea82f17b620f59cbdc68edec9c363b8f29881384d2da1ec9c1d8d0bbde17464a1ce4bf7ce', 'a4ca6ba341506b7712daf67f85bbd222801ef5d9f9335345e91468011742405ac47e8218ecbda291fbb7e41c7885189a', 'b08f063bdd70febf8669ff700dff8c3ea8f288ad654cd8274c180111d84cced56a16585ae23507e943e4807949d895a4', 'b58c4a6960aa536d72ea49d9cd7c6b4e5c1bde23231fcb097f2d5889096bb1c54bddaf2a2582a0e84d866aca0664593b', 'b498bc551c3c667c527a02c7f04c0e2dd9ee08095a89d775ac315419fcaaee48a9cba3f3f0c2036ce81973359a381180']

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
