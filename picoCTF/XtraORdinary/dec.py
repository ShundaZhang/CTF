from pwn import *

x = b'\x57\x65\x75\x35\x57\x0c\x1e\x1c\x61\x2b\x34\x68\x10\x6a\x18\x49\x21\x40\x66\x2d\x2f\x59\x67\x44\x2a\x29\x60\x68\x4d\x28\x01\x79\x31\x61\x7b\x1f\x36\x37'

random_strs = [
    b'my encryption method',
    b'is absolutely impenetrable',
    b'and you will never',
    b'ever',
    b'break it'
]

def encrypt(ptxt, key):
    ctxt = b''
    for i in range(len(ptxt)):
        a = ptxt[i]
        b = key[i % len(key)]
        ctxt += bytes([a ^ b])
    return ctxt


for i in range(0, 2**len(random_strs), 1):
	j = 0
	for random_str in random_strs:
		if bin(i)[2:].zfill(5)[j] == '1':
			x = encrypt(x, random_str)
		j += 1
	key = xor('picoCTF{',x[:8]).decode()
	if key.isprintable():
		print(key)
		print(x)

key = 'Africa!'
x = b'1\x0f\x11\x06 5g:\x11FX\x17>Rq9C6\x07PE/\x12-X\r\x17\x12/\x12-\x11S\x13\x1e~Y\x0f'
print(xor(x,key).decode())
