from Crypto.Util import Counter
from Crypto.Util.Padding import pad
from Crypto.Cipher import AES
import os

with open('messages.txt') as f:
    MSG = eval(f.read())


class AdvancedEncryption:
    def __init__(self, block_size):
        self.KEYS = self.generate_encryption_keys()
        self.CTRs = [Counter.new(block_size, initial_value=i) for i in range(len(MSG))]
	#print(self.KEYS)
        print(self.CTRs)

    def generate_encryption_keys(self):
        keys = [[b'\x00'] * 16] * len(MSG)
        for i in range(len(keys)):
            for j in range(16):
                keys[i][j] = os.urandom(1)
                print(f'{i}:{j} {keys[i][j]}')
            for k in range(i):
                print(keys[k])
        return keys
    
    def encrypt(self, i, msg):
        key = b''.join(self.KEYS[i])
        ctr = self.CTRs[i]
        cipher = AES.new(key, AES.MODE_CTR, counter=ctr)
        return cipher.encrypt(pad(msg.encode(), 16))


def main():
    AE = AdvancedEncryption(128)
    with open('output0.txt', 'w') as f:
        for i in range(len(MSG)):
            ct = AE.encrypt(i, MSG[i])
            f.write(ct.hex() + '\n')


if __name__ == '__main__':
    main()
