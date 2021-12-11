from pwn import *

## TIPS! when calling process() from pwn for commandline, do need to set shell=True ##

io = process('python3 main.py', shell=True)

print io.recvuntil('>')
io.sendline('1')
hash0 = io.recvuntil('>').strip().split('\n')[2].split(' ')[5]

#hash_extender -s hash -d ' 1' -a '0' -l len -f md5
#same as hashpump -s 7983d99c41cc17af377362370646a0f2 -d ' 1' -a '0' -k 32

#brute force the secret length

for i in range(1,127,1):
	cmd = "hash_extender -s %s -d ' 1' -a '0' -l %d -f md5" % (hash0,i)
	p = process(cmd, shell=True)
	p.recvline()
	p.recvline()
	new_hash = p.recvline().strip().split(' ')[2]
	padding = p.recvline().strip().split(' ')[2].decode('hex')
	io.sendline('3')
	io.recvuntil('1. How many coins did you have?')
	io.sendline(padding[1:])
	io.recvuntil('2. What was your recovery token?')
	io.sendline(new_hash)
	io.recvline()
	result = io.recvline().strip()
	io.recvuntil('>')
	if result == '> Incorrect!':
		print 'Fail!'
	else:
		io.sendline('2')
		io.recvuntil('>')
		io.sendline('1')
		print '=============== Flag Found!!! =================='
		print "hash %s" % new_hash
		print "padding %s" % padding.encode('hex')
		print "****** Flag ******"
		print io.recvline()
		print io.recvline()
		print io.recvline()
		print io.recvline()
		print io.recvline()
		print io.recvline()
		print io.recvline()
		print io.recvline()
		break
