from Crypto.Util.number import *
from Crypto.Random import random, get_random_bytes
from hashlib import sha256

from pwn import *

def keyed_hash(key, inp):
	return sha256(key + inp).digest()


ip, port = '94.237.54.176', 56668
io = remote(ip, port)

hint = b"Improving on the security of SHA is easy".hex()

hsx = b''
index = 0;

while True:
	index += 1
	io.recvuntil('Option:')
	io.sendline('2')

	io.recvuntil('Enter your input in hex ::')
	io.sendline(hint)

	hs = io.recvline().decode().strip().split(' ')[-1]
	hs0 = hs[:64]
	hs1 = hs[64:]
	if hs0 == keyed_hash(bytes.fromhex(hs1), b"Improving on the security of SHA is easy").hex():
		hsx = bytes.fromhex(hs1)
		break


for _ in range(index*2+80):
	io.recvuntil('Option:')
	io.sendline('3')

	inp = io.recvline().decode().strip().split(' ')[-1]
	hs = io.recvline().decode().strip().split(' ')[-1]
	hs0 = hs[:64]
	if hs0 == keyed_hash(bytes.fromhex(hsx), bytes.fromhex(inp)).hex():
		my_bit = '0'
	else:
		my_bit = '1'
	io.recvuntil('Was the output from my hash or random? (Enter 0 or 1 respectively) ::')
	io.sendline(my_bit)

io.recvuntil('Option:')
io.sendline('1')

print(io.recvline())
