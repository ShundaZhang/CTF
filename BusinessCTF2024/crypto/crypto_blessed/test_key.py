import random
from py_ecc.bls.ciphersuites import G2ProofOfPossession as bls
from py_ecc.optimized_bls12_381.optimized_curve import multiply, G1, curve_order
from eth_typing import BLSPrivateKey, BLSPubkey
from py_ecc.bls.point_compression import compress_G1
from py_ecc.bls.g2_primitives import pubkey_to_G1
from Crypto.Util.number import long_to_bytes
from py_ecc.optimized_bls12_381.optimized_curve import add, curve_order, G1, multiply, neg, normalize

def generate_keypair() -> (BLSPubkey, BLSPrivateKey):
    # 生成随机私钥 sk
    sk = BLSPrivateKey(random.randint(1, curve_order - 1))
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

