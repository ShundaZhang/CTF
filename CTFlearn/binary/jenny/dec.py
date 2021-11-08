from pwn import *
import hashlib
from Crypto.Cipher import AES
import numpy as np

def dec_xor(buf, b):
	i_b = []
	str_b = []
	for i in range(0,len(buf),4):
		i_b.append(np.int32(int(buf[i:i+4][::-1].encode('hex_codec'),16)))
	for i in range(1,len(i_b),1):
		i_b[i] = np.uint32(i_b[i])^np.uint32(b)
		i_b[i-1] = np.int32(np.int32(i_b[i-1]) + np.int32(i_b[i]))
	for i in range(len(i_b)):
		str_b.append(str(np.int32(i_b[i])))
	#print '@'.join(str_b)
	return '@'.join(str_b)
	

a = [0xc1905790f237701c, 0xb15eadcd797a210e, 0xf0338eb720ca51ab, 0xed281860633295c, 0x2f6f529a7fa2e318, 0xf9a5a567eaa76025]

buf = ''
for i in a:
        #print hex(i)[2:].zfill(16)
        #print hex(i)[2:].zfill(16).decode('hex')[::-1].encode('hex_codec')
	s = hex(i)[2:]
	if s[-1] == 'L':
        	buf += hex(i)[2:-1].zfill(16).decode('hex')[::-1].encode('hex_codec')
	else:
        	buf += hex(i)[2:].zfill(16).decode('hex')[::-1].encode('hex_codec')

#print buf
#add \x using vi macro

cbuf = '\x1c\x70\x37\xf2\x90\x57\x90\xc1\x0e\x21\x7a\x79\xcd\xad\x5e\xb1\xab\x51\xca\x20\xb7\x8e\x33\xf0\x5c\x29\x33\x06\x86\x81\xd2\x0e\x18\xe3\xa2\x7f\x9a\x52\x6f\x2f\x25\x60\xa7\xea\x67\xa5\xa5\xf9'

s = 'HSo/ZJQ]E?S\'ykV]7zeVB&`\x00'
#0xcafebabe
ints = xor(s,'\xbe\xba\xfe\xca')
hbuf = ''
for i in range(0,len(ints),4):
	i_s = int(ints[i:i+4][::-1].encode('hex_codec'),16)
	i_s2 = (((i_s << 27) & 0xf8000000) | ((i_s >> 5) & 0x07ffffff))
	hbuf += hex(i_s2)[2:].decode('hex')[::-1]

#print dec_xor(hbuf,0)
for i in range(256):
	m = hashlib.sha256()
	m.update(dec_xor(hbuf, i))
	key_iv = m.digest()
	key = key_iv[:16]
	iv = key_iv[16:]
	decipher = AES.new(key, AES.MODE_CBC, iv)
	plaintext = decipher.decrypt(cbuf)
	print plaintext
