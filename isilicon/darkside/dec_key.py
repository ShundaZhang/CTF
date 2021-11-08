#python3

import base64
from Crypto.Cipher import PKCS1_OAEP
from Crypto.Cipher import AES
from Crypto.PublicKey import RSA
from Crypto.Hash import SHA256
from Crypto.Hash import SHA512
from Crypto.Hash import SHA384
from Crypto.Hash import SHA1
from Crypto.Signature import pss

import Crypto

class RsaUtil(object):
    PRIVATE_KEY_PATH = 'private_key.pem'  

    def __init__(self,
                 company_pri_file=PRIVATE_KEY_PATH):

        if company_pri_file:
            self.company_private_key = RSA.importKey(open(company_pri_file).read())

    def decrypt_by_private_key(self, decrypt_message):
        decrypt_result = b""
        cipher = PKCS1_OAEP.new(self.company_private_key, SHA512)
        #cipher = PKCS1_OAEP.new(self.company_private_key, SHA1)
        #cipher = PKCS1_OAEP.new(self.company_private_key, SHA256)
        #cipher = PKCS1_OAEP.new(self.company_private_key, SHA384)
        #cipher = PKCS1_OAEP.new(key=self.company_private_key, hashAlgo=SHA1, mgfunc=lambda x,y: pss.MGF1(x,y, SHA256))
        #cipher = PKCS1_OAEP.new(key=self.company_private_key, hashAlgo=SHA256, mgfunc=lambda x,y: pss.MGF1(x,y, SHA1))
        decrypt_result = cipher.decrypt(decrypt_message)
        return decrypt_result

rsaUtil = RsaUtil()

with open('key.enc','br') as f:
	buf = f.read()

decrypt_result = rsaUtil.decrypt_by_private_key(buf)
print(decrypt_result)

'''
buf = base64.b64decode('ZrrAXLTjqyC/EdZdeSFgdpGEk104c6brFlAwodCxOJ67gS4yz8rkJqqmhqzM9pUYA/JIbZNpltpWPbkeyQtAyXruw0DwYTvbFUu/KTTQfudLgs6L/ioJph3QrbCk3Tzw/FCYfLSB65Jx0jaW8BYFy0097anDyY85BFPZSrrAwTydhOZXpW4H2l5nFEoztQETjLjFPIZfuplALvypqhcdseh2jiIkJCeUZuaUOqT4Fq4YygZIoGa8ZdT4Nj9NWurhuycFFeYjFZv7Wz1Vij5Wu0eHY305tkmHSrt3MypSm+/GMENtvvUpjeAO7AGHJ2Cqksm6Md4hEVQv08CEvvdGmGsxn8ChPvKLU4I0GEQkgRBAJMXZctNl7QKNHX7xvKMDoQkzfkhN0CBMw0Ge1By6LBKiqpk5zVZgh9VuX4xF2n5+bnUn8jVkFwwJTniOs5k4J2BZ6a5v13G096Nw2izJPB5xk9NKkZMSglk59KzI90t0vwbuco5x0XtxR2UGDOY2')

decrypt_result = rsaUtil.decrypt_by_private_key(buf)
#print(decrypt_result)

key = decrypt_result

with open('0.2m.gz.enc','br') as f:
	data = f.read()

nonce = base64.b64decode('224t8UzX7ugknGpH')
tag = base64.b64decode('xtpUWjfF304L1IV3VPKb0A==')
#tag = base64.b64decode('XtpUWjfF304L1IV3VPKb0A==') #Error tag will cause MAC verification fail

cipher = AES.new(key, AES.MODE_GCM, nonce)
cipher.decrypt_and_verify(data, tag)

'''
