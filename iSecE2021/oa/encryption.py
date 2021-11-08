from Crypto.Cipher import AES
import base64


"""
For the tower
"""
tower_key = os.urandom(16)

def tower_encrypt(msg):
	crypto = AES.new(tower_key, AES.MODE_CTR, counter = lambda: b'\x00' * 16)
	return base64.b64encode(crypto.encrypt(msg.encode()))


"""
For the airplane
"""
airplane_key = os.urandom(16)

def airplane_encrypt(m):
	crypto = AES.new(airplane_key, AES.MODE_CTR, counter = lambda: b'\x00' * 16)
	return base64.b64encode(crypto.encrypt(m.encode()))