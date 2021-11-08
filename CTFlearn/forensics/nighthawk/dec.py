from base64 import *

#CTFlearn{TheKeymakerIsK00l} #but not correct...

s1='b3BlbnNzbCBlbmMgLWQgLWFlcy0yNTYtY2JjIC1pdiBTT0YwIC1LIFNPUyAtaW4gZmxhZy5lbmMg'
s2='LW91dCBmbGFnIC1iYXNlNjQKCml2IGRvZXMgbm90IGluY2x1ZGUgdGhlIG1hcmtlciBvciBsZW5n'
s3='dGggb2YgU09GMAoKa2V5IGRvZXMgbm90IGluY2x1ZGUgdGhlIFMwUyBtYXJrZXIKCg=='
s4='mmtaSHhAsK9pLMepyFDl37UTXQT0CMltZk7+4Kaa1svo5vqb6JuczUqQGFJYiycY'

print b64decode(s1)
print b64decode(s2)
print b64decode(s3)
print b64decode(s4)

#JPEG marker
#http://vip.sugovica.hu/Sardi/kepnezo/JPEG%20File%20Layout%20and%20Format.htm

#openssl enc -d -aes-256-cbc -iv SOF0 -K SOS -in flag.enc -out flag -base64
#iv does not include the marker identfier and length, and is 16 bytes long
#SOF0 started with ffc0
#key does not include the marker identifer, and is 256bit/32bytes long
#SOS started with ffda

#iv: 0x0800be00c803011100021101031101ff
#key:0x000c03010002110311003f00f9766bfc44beda8f3f5c031b92cb0e92d6bdc952

#openssl enc -d -aes-256-cbc -iv 0800be00c803011100021101031101ff -K 000c03010002110311003f00f9766bfc44beda8f3f5c031b92cb0e92d6bdc952 -in flag.enc -out flag -base64
