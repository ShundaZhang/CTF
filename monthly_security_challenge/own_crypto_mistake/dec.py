from pwn import *
from Crypto.Util.number import long_to_bytes

iv=bytes.fromhex('D8')
ct=bytes.fromhex('D89660FF5BBC362B479C611E1188810004B8768E8C50F847508C701B41AFC1D6EBD6D4900EDB41B99C04694FC0E025BFEF644C8D291A79BC3A0BAB91DF05385A249EC1C0C8A543DD797E5F7D62AE32FF1B28EB6712C9551DC5F5A2A21EA8321F')

def swap_nibbles(byte):
	return ((byte & 0xF0) >> 4) | ((byte & 0x0F) << 4)

def is_flag(index, iv, c0, c1, c2, c3, c4):
	#print(index, hex(iv), hex(c0), hex(c1), hex(c2), hex(c3), hex(c4))
	x1 = swap_nibbles(xor(iv, b'F'[0])[0])
	k0 = xor(x1, c0)
	x1 = swap_nibbles(xor(c0, b'L'[0])[0])
	k1 = xor(x1, c1)
	x1 = swap_nibbles(xor(c1, b'A'[0])[0])
	k2 = xor(x1, c2)
	x1 = swap_nibbles(xor(c2, b'G'[0])[0])
	k3 = xor(x1, c3)
	x1 = swap_nibbles(xor(c3, b'{'[0])[0])
	k4 = xor(x1, c4)
	if k0 == k4:
		print('Found!')
		print(index)
		print(hex(k0[0]),hex(k1[0]),hex(k2[0]),hex(k3[0]))

for i in range(0, len(ct)-5, 1):
	is_flag(i, ct[i],ct[i+1],ct[i+2],ct[i+3],ct[i+4],ct[i+5])


key = b'\xdf\xff\xde\xf2'
pt = b''
for i in range(len(ct)-1):
	pt += long_to_bytes(swap_nibbles(ct[i+1]^key[i%4])^ct[i])

print(pt)
