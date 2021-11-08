from Crypto.Cipher import DES

f = open('ciphertext', 'r')
ciphertext = f.read()
f.close()
IV = '13245678'
KEY=b'\x00\x00\x00\x00\x00\x00\x00\x00'
a = DES.new(KEY, DES.MODE_OFB, IV)
#encrypt/decrypt are the same for the weak keys!!
#plaintext = a.decrypt(ciphertext) 
plaintext = a.encrypt(ciphertext)
print plaintext

KEY=b'\x1E\x1E\x1E\x1E\x0F\x0F\x0F\x0F'
a = DES.new(KEY, DES.MODE_OFB, IV)
#plaintext = a.decrypt(ciphertext)
plaintext = a.encrypt(ciphertext)
print plaintext

KEY="\xE1\xE1\xE1\xE1\xF0\xF0\xF0\xF0"
a = DES.new(KEY, DES.MODE_OFB, IV)
#plaintext = a.decrypt(ciphertext)
plaintext = a.encrypt(ciphertext)
print plaintext

KEY="\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF"
a = DES.new(KEY, DES.MODE_OFB, IV)
#plaintext = a.decrypt(ciphertext)
plaintext = a.encrypt(ciphertext)
print plaintext
