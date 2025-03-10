from cryptography.hazmat.backends import default_backend
from cryptography.hazmat.primitives.asymmetric import rsa
from cryptography.hazmat.primitives.asymmetric import padding
from cryptography.hazmat.primitives import hashes
import base64

# RSA key components (example values)
n = 0xc02d48e3333c08d2b356d3f4155ca20de579bf3249f1b0d9ca5dab98be28ff20eb7d14de909a4d51a58dad5cc479d7f9ecf2647f98cfabdf3c6831083b2c22205f61fb6d9fc583339ee90d6b1b8aee5625f0745b94d8c5ec5e06416ab46ea135bff9c158511554ac895867c3077cdd821d4c62566aecc08e8c1fc9b85a83ee341a586187f284d21ad3ddb75bbd5656111ab3ebd018c19da53c94c37e559b089d41edfef8156eccdf9b8016461342073e9e2d3f4f34c3df87b325c21a1ec42a4bd13c101c68a27b464fde0c24074baba17e3b4e4e500254e3b2d708ff70ad56274536b2c86a5f5de5b259edaed63b22539f79566f2984f359446b74373fc79b9d  
d = 0x23f9562791b3af4321e7230e11e1a14450ac95a9e845a20162ec5deeddc9f6d846bcc7675252501ef48aace52cb25247aa9f4548cd66329a3b4895c520ae8644e1160a66defdae2dbf9588b9801265c3229efc691857ebd4ef54e472010ca488d742fd7a76d3336288e34fa92681ad456a0e9e69e6e222b98c6976ed57a452b682f02040a806e600347c745f15715eb66f0046e7912131b1dfd5a0bfc11a9bd3547319db6cc2c5d16b1d76a274e96222c32f6600746ce03c6e78c9554a5d806090a616b612bb0f9a527f7fd266404174573c86d081274a0add71b36e5f34c0e4c842530fe84704c52e0921aa2d60817b44dad76d9bfc37d612fe03825f55bc51   
p = 0xcfca81a529e7aef2c65454215a33eb799c9ac791bd0f0018638bd02c7c29b1aace5f0ffa6849d65774ae90e5be6057f0097c619d9f68f760c3fa20091aaff4bf943632ef572d5e2aec89e7a8b2c462acd56462bf984b5e59a92f276ccf41c08839c12a1df1d0f2df02d1e42ca2248bab24f85ec1ab595bcfc437391fbde11a53
q = 0xecc3652b7abf11255478c2648056d4ef844d45223a760a9494198c74f384ef7d0127a250419718553749032a80df88d31a324d4b888e7a1cc729cd027fa377f237600627f24cbfd7d14d95603e2fd0bf644b11037ddff693e5d5f0184b0c42b44e2b6d688b469cda637156fb811305ed60155eab55bba9da3d6d45847576144f
dp = 0xa3c203b467b718506a6f51324bc5794189630dfed4517b10bd7b155fc9a68e477f86b9afedfaaafa97916fce2fdffbcdc79c07ce5230462d33a5ef135dbde81407b943210ec2496168b33227e8630f2508b3a9833781c664c109d177564b8a71919aa317a058bcdf767875eb9b09542d57e089c4f5c661adf7045277aa8c39d3
dq = 0xd86082774808922ce194336411fe4940545321d9744028cf3cc254a11564ea51fdda30f6d3dab87c38b85b525ed0eb84b22e4281c35d22b0663c07863f0c303486f314ed30fd7f5e478475fdad1799d93059824504a6c7fcc651ccc906dd3fa0f4c7af8799b180ebfd71b9a2c48594272a669d4c4c5fe38cf6128533d6fd80f5
qi = 0x09a12d5bcda9041ab73d2867ebff5ad6d12cba1e80242d9469f3490532e9815a97d27da08f4719378148c12813a61e9ca21339c6fa55b523093652e1068a120c5389f4275c474ea52599dd57f6c531400c3cb32a9c25e19c6505c7afe4495523e08e85b1864b2f38fc64f8d2b5d1a18e4df6ceaad8364a0f09a22077c3826ef9b
e = 65537

# Construct the private key
private_key = rsa.RSAPrivateNumbers(
    p=p,
    q=q,
    d=d,
    dmp1=dp,
    dmq1=dq,
    iqmp=qi,
    public_numbers=rsa.RSAPublicNumbers(
        e=e,
        n=n
    )
).private_key(backend=default_backend())

# Assuming `ciphertext` is the encrypted data you have
#ciphertext = base64.b64decode('XLEgTRg5LhXf3vv7Ox1jZ8QlnwrK8rE929zBfaHd2zGVEN9qd3ryBvc0yqTA3y6+gVibDcjutpR+Sl2Ymj9ed584HjbjzEsvHFG+sVGG1+AyPGpk3dxuKZhLtl6dgFPllWUaT1g9cll2R5G2jiguHpOUjQTJCZT2GalIjsWzmZQcWbFh1Ah+wgkfa9uonWRccqKq66iZv0ZQGAqiUgi9Qh/7Zhg+0HCVimn8WDfY5cCdqRydwu4Zgk8UM8Y1w6zkWmRoAQ32C7gsOqZp7LRmAaGhqp0BKNoeLa5APmxAXR/LsECvxXxaiGMz/4KyNdtGxLoUXQa6gur84HTuMis4aQ==')
ciphertext = base64.b64decode('vdE2QX5nTAVqdAIQIHWrDhSXXDt4vXC/C9sGTc8L1blo8iJ6qPuZFZFa5SzeXk1eS04jILxsbnMkQAXcVLI7v8SDJLTw8kAj/WBhDh+Bkrcgw+uvnst+BDZO2borW3H8VzKowI17CqvlY8DoSz+zLVhKA74tDHrtc4307waaJczo1BKd3xS+HAYuNlQly/F0bkOyY1SYdf2QhTxb0LUXAFvs7ZPyZvcfBKfUHryk5QMcVKZ6u2tcHWG8hUG+kkMQHQ8AmX9TLWa+wvCS+CHAJ8p6Ov0EsuJ2pcXNx1hHybWdUw3+jfmlfT+chnf3qvfIa+fa6kpRXwlwXHsXmP5v6w==')

# Decrypt the data
decrypted_data = private_key.decrypt(
    ciphertext,
    padding.OAEP(
        mgf=padding.MGF1(algorithm=hashes.SHA256()),
        algorithm=hashes.SHA256(),
        label=None
    )
)

#transport key
print(decrypted_data)
print(len(decrypted_data))

#hash
#import hashlib

# Create a sha256 hash object
#hash_object = hashlib.sha256(decrypted_data)
#hash_object = hashlib.sha224(decrypted_data)
#hash_object = hashlib.sha1(decrypted_data)
#hash_object = hashlib.md5(decrypted_data)

# Get the hexadecimal representation of the digest
#hex_dig = hash_object.hexdigest()
#print("SHA-256 Hash:", hex_dig)

'''
#GCM
from Crypto.Cipher import AES

# Example usage
key = decrypted_data
#combined_data = b'nonce || ciphertext || tag'  # Replace this with your actual combined data
with open('1.enc', 'rb') as f:
    combined_data = f.read()

nonce = combined_data[:12]  # Assuming nonce is 12 bytes
ciphertext = combined_data[12:-16]  # Assuming ciphertext is everything between nonce and tag
tag = combined_data[-16:]  # Assuming tag is 16 bytes

cipher = AES.new(key, AES.MODE_GCM, nonce) # nonce
try:
    dec = cipher.decrypt_and_verify(ciphertext, tag) # ciphertext, tag
    print(dec) 
except ValueError:
    print("Decryption failed")

#CTR
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.backends import default_backend

def aes_ctr_decrypt(key, ciphertext, nonce):
    cipher = Cipher(algorithms.AES(key), modes.CTR(nonce), backend=default_backend())
    decryptor = cipher.decryptor()
    plaintext = decryptor.update(ciphertext) + decryptor.finalize()
    return plaintext

key = decrypted_data
#combined_data = b'nonce || ciphertext || tag'  # Replace this with your actual combined data
with open('1.enc', 'rb') as f:
    combined_data = f.read()

nonce = combined_data[:16]  # Assuming nonce is 12 bytes
ciphertext = combined_data[16:]  # Assuming ciphertext is everything between nonce and tag

# Decrypt
decrypted_plaintext = aes_ctr_decrypt(key, ciphertext, nonce)
print(f"Decrypted: {decrypted_plaintext}")
'''

#XTS
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
from cryptography.hazmat.backends import default_backend

def aes_xts_decrypt(key, ciphertext, tweak):
    assert len(key) in [32, 64], "Key must be 32 bytes (AES-128-XTS) or 64 bytes (AES-256-XTS)."
    assert len(tweak) == 16, "Tweak must be 16 bytes."

    cipher = Cipher(algorithms.AES(key), modes.XTS(tweak), backend=default_backend())
    decryptor = cipher.decryptor()
    plaintext = decryptor.update(ciphertext) + decryptor.finalize()
    return plaintext

# Example usage
key = decrypted_data
with open('1.enc', 'rb') as f:
    combined_data = f.read()

tweak = b'0'*16 
ciphertext = combined_data[7:]

# Decrypt
decrypted_plaintext = aes_xts_decrypt(key, ciphertext, tweak)
print(f"Decrypted: {decrypted_plaintext}")
