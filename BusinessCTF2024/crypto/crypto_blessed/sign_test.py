from py_ecc.bls import G2ProofOfPossession as bls
from secrets import randbelow
from py_ecc.optimized_bls12_381.optimized_curve import curve_order

# 生成多个私钥和相应的公钥
num_keys = 3  # 生成的密钥对数量
private_keys = [randbelow(curve_order) for _ in range(num_keys)]
public_keys = [bls.SkToPk(sk) for sk in private_keys]

# 定义要签名的消息
message = b"Hello, BLS!"

# 使用这些私钥对同一个消息进行签名
signatures = [bls.Sign(sk, message) for sk in private_keys]

# 聚合签名
aggregated_signature = bls.Aggregate(signatures)

# 使用 FastAggregateVerify 函数验证聚合签名
is_valid = bls.FastAggregateVerify(public_keys, message, aggregated_signature)

print("私钥列表:", private_keys)
print("公钥列表:", public_keys)
print("各个签名:", signatures)
print("聚合签名:", aggregated_signature)
print("聚合签名验证结果:", is_valid)

