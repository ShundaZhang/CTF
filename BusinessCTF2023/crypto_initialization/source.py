#!/usr/bin/env python3

import os
from Crypto.Util import Counter
from Crypto.Util.Padding import pad
from Crypto.Cipher import AES

class AdvancedEncryption:
	def __init__(self, block_size):
		self.KEYS = self.generate_encryption_keys()
		print(self.KEYS)
		print(len(self.KEYS))
		self.CTRs = [Counter.new(block_size) for i in range(len(MSG))] # nonce reuse : avoided!
		print(self.CTRs)
		print(len(self.CTRs))

	def generate_encryption_keys(self):
		keys = [[b'\x00']*16] * len(MSG)
		for i in range(len(keys)):
			for j in range(len(keys[i])):
				keys[i][j] = os.urandom(1)
		print(keys)
		return keys
	
	def encrypt(self, i, msg):
		key = b''.join(self.KEYS[i])
		print(key)
		ctr = self.CTRs[i]
		print("CTR:")
		print(ctr)
		cipher = AES.new(key, AES.MODE_CTR, counter=ctr)
		return cipher.encrypt(pad(msg.encode(), 16))

def main():
	AE = AdvancedEncryption(128)
	with open('output.txt', 'w') as f:
		for i in range(len(MSG)):
			ct = AE.encrypt(i, MSG[i])
			f.write(ct.hex()+'\n')

if __name__ == '__main__':
	with open('messages.txt') as f:
		MSG = eval(f.read())
	main()
