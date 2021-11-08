import base64
from pwn import *
from Crypto.Cipher import AES

b0='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YKbxdZ2EbAlvdn8lZjYaWuV'

b1='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YL2PTAWGv6g8+vkWN9v1s/UySPAtunw8lTSmucLjij7WA=='
b2='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YIQXDQktXU8+2870OLO+nnaW5R1Q3puWvM1y514p0HJPQ=='
b3='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YJAhQe5LKubp+nnDJmE2Q/grasdO9jL90GuHmd670h1xw=='
b4='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YLCsPhFBXuBPzfPiqY74tHu9mFyRlVMomJ047jWairQcg=='
b5='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YKROQhDTfBr+E0l+efaKzXP0RnGBxkNfAuXcLka0D37xg=='
b6='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YLNnuUCr+dEc1tBUP5upxjGHamNuq787ok2g47VlrOqRQ=='
b7='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YIDQalSrdWS3TeP7awt7KNYKXkAfRCXygaTG3MfOEf8qA=='
b8='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YKmjow+hJI81AnkUXOU/uWNOryUpfzvcX/y5pjmHX4HhA=='
b9='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YLhOMc3SDSsd7lMA48eqVY/QSgTyzzafEDgxqs1XVcjdw=='
b10='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YKmUEt5RdoO4zViXoZBffjN6FDKhre+OwE2annUeyi3XA=='
b11='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YKDTf0myy6AuSKMqeXxnACJ/qzvoUmXw/HmE/Y+F6ZBjA=='
b12='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YLAFr0fuBFV1AqfwPWNWC1XPOLlkZPLGxXCFF0yLHxiqg=='
b13='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YLWBLSFrAUonZSt66TNNf/TSDewVaRDbl/Q0nqsdRnPAg=='
b14='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YIcAZ2Hd8DBB8HSRdiu1jfW77ukeyH+Uxabp3PiWJAvZA=='
b15='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YIVr+R4xQ4cX3+YHjTzDIDjp2zTX1Ao4jQHUauEyyuDrA=='
b16='8MAq3pGs7/KTcv0c3ijqTJhv/z9V8QA7l9TkMkU72YJBTpcRHLjR3V3tqitAi5pXm8XWdhGwJb3Z/JWY2GlrlQ=='

buf = [base64.b64decode(b1).encode('hex')[-32:],base64.b64decode(b2).encode('hex')[-32:],base64.b64decode(b3).encode('hex')[-32:],base64.b64decode(b4).encode('hex')[-32:],base64.b64decode(b5).encode('hex')[-32:],base64.b64decode(b6).encode('hex')[-32:],base64.b64decode(b7).encode('hex')[-32:],base64.b64decode(b8).encode('hex')[-32:],base64.b64decode(b9).encode('hex')[-32:],base64.b64decode(b10).encode('hex')[-32:],base64.b64decode(b11).encode('hex')[-32:],base64.b64decode(b12).encode('hex')[-32:],base64.b64decode(b13).encode('hex')[-32:],base64.b64decode(b14).encode('hex')[-32:],base64.b64decode(b15).encode('hex')[-32:],base64.b64decode(b16).encode('hex')[-32:]]
'''
io = remote('pwn-2021.duc.tf',31914)
io.recvuntil('Enter plaintext:')
#k = ''
#k = 'URCE_!'
k='RETSOURCE_!'
#for i in range(len(buf)):
#for i in range(6,len(buf),1):
for i in range(11,len(buf),1):
	for x in range(0x20,0x7f,1):
		io.sendline(chr(x)+k+(16-i-1)*'0')
		buf0 = io.recvuntil('Enter plaintext:').split('\n')[1]
		bufx = base64.b64decode(buf0.strip()).encode('hex')[32*2:32*3]
		if  bufx == buf[i]:
			k = chr(x)+k
			print k
			break

print k
'''
k = '!_SECRETSOURCE_!'

cipher = AES.new(k, AES.MODE_ECB)
ct = base64.b64decode(b0).encode('hex')[:64].decode('hex')
flag = cipher.decrypt(ct)
print flag
