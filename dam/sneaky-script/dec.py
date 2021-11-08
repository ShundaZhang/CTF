'''
def send(data):
    c = http.client.HTTPConnection('34.207.187.90')
    p = json.dumps(data).encode()
    k = b'8675309'
    d = bytes([p[i] ^ k[(i % len(k))] for i in range(len(p))])
    c.request('POST', '/upload', base64.b64encode(d))
    x = c.getresponse()

'''

from pwn import *

k = '8675309'
with open('upload.bin','r') as f:
	buf = f.read()

print xor(buf,k)

#dam{oh_n0_a1l_muh_k3y5_are_g0n3}
