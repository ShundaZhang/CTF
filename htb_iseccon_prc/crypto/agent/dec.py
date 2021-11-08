from pwn import *

def bitflip(buf,index,padding,c1,io):
	for i in range(256):
		b = hex(i)[2:].zfill(2)
		x = buf[:32-2*index]+b+padding+c1
		io.sendline('2')
		io.recvuntil('Enter your message:')
		io.sendline(x)
		rbuf = io.recvuntil('2. Send random bytes.')
		if 'This is a valid ciphertext!' in rbuf:
			print '================================='
			print 'index: ',index
			print 'Hit!: ', b
			print 'keybits: ', hex(i^index)[2:].zfill(2)
			return hex(i^index)[2:].zfill(2)

#io = remote('127.0.0.1', 1337)
io = remote('46.101.23.188', 32254)
#io = remote('159.65.88.214', 32285)

io.recvuntil('2. Send random bytes.')

io.sendline('1')

buf = io.recvuntil('2. Send random bytes.')
buf = buf.split('\n')[1]

print buf
print len(buf)

iv = buf[:32]
c1 = buf[32:]

padding = ''
keystream = ''
buf0 = '0'*32
for index in range(1,17,1):
	keyx = bitflip(buf0, index, padding, c1, io)
	keystream = keyx + keystream
	padding = ''
	for j in range(index):
		padding += hex(int(keystream[2*j:2*j+2],16)^(index+1))[2:].zfill(2)
	print '-----------------------------------'
	print 'keystream: ',keystream
	print 'padding: ',padding

#xor(keystream,iv)

print '**************************************'
print iv
print keystream

flag = ''
for i in range(16):
	flag += chr(int(keystream[2*i:2*i+2],16)^int(iv[2*i:2*i+2],16))
print flag

