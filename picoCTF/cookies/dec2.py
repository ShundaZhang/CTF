#bit flipping
import base64
import requests

b = 'NUZqSEh0b1dxWGs1OU5uN3VrWjljcXNLYXlKelRKLzAzVEVtYXBmaHlCZzRDY3R4aVNnbWlBSFVXcW5nSnlQbjFENVZmQlZYRGlsQndwNHF2ZnpVYU1tSnRoRGoyNXlpMG1JeURReTM5VHZMaEZYQkNGOGJpSE9kRkFQbGh0Z28='

def bitFlip( pos, bit, data):
    raw = base64.b64decode(base64.b64decode(data))

    list1 = list(raw)
    list1[pos] = chr(ord(list1[pos])^bit)
    raw = ''.join(list1)
    return base64.b64encode(base64.b64encode(raw))

#for i in range(0x60):
for i in range(9,0x60,1):
	for j in range(128):          #no nessary to be 256, as we use xor in bit flip
		print i,j
		c = bitFlip(i, j, b)
		cookies = {'auth_name':c}
		r = requests.get('http://mercury.picoctf.net:21553/',cookies = cookies)
		#print r.text
		if 'picoCTF{' in r.text:
			print r.text
			exit(0)
