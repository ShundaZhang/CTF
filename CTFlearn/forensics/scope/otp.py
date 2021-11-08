from pwn import *

start='-----BEGIN PRIVATE KEY-----'
end='-----END PRIVATE KEY-----'

fname = 'Jason-key.pem.xor'
buf = ''
with open(fname,'r') as f:
	for line in f.readlines():
		buf += line

#Verify: store to a file and diff with the original file
#with open('test.txt','w') as f:
#	f.write(buf)

#print xor(start, buf[:len(start)])
#print xor(end,buf[-len(end):])

xfname = 'jpg-otp.xor'
xbuf = ''
with open(xfname,'r') as f:
	for line in f.readlines():
		xbuf += line

print xor(buf, xbuf)
