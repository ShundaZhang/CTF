from py_ecc.optimized_bls12_381.optimized_curve import curve_order, G1, multiply
from eth_typing import BLSPubkey
from py_ecc.bls.point_compression import compress_G1
from py_ecc.bls.point_compression import decompress_G1
from eth_typing import BLSPubkey
from secrets import randbelow
from Crypto.Util.number import long_to_bytes

sk = randbelow(curve_order)
pk = multiply(G1, sk)

print("私钥 sk:", sk)
print("公钥 pk:", pk)

compressed_pk = compress_G1(pk)

bls_pubkey = BLSPubkey(compressed_pk)

print("BLSPubkey:", bls_pubkey)

compressed_pk = long_to_bytes(bls_pubkey)

uncompressed_pk = decompress_G1(compressed_pk)

print("椭圆曲线上的点表示形式:", uncompressed_pk)

