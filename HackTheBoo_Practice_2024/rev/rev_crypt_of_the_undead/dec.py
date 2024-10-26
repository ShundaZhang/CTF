from cryptography.hazmat.backends import default_backend
from cryptography.hazmat.primitives.ciphers import Cipher, algorithms, modes
import os

# 设置密钥和 IV
key = b'BRAAAAAAAAAAAAAAAAAAAAAAAAAINS!!'  
iv = b'\x00' * 16  

# 读取加密文件
with open('flag.txt.undead', 'rb') as f:
    encrypted_data = f.read()

# 创建 ChaCha20 解密器
cipher = Cipher(algorithms.ChaCha20(key, iv), mode=None, backend=default_backend())
decryptor = cipher.decryptor()

# 解密数据
decrypted_data = decryptor.update(encrypted_data) + decryptor.finalize()

# 将解密后的数据写入文件
with open('flag.txt', 'wb') as f:
    f.write(decrypted_data)

