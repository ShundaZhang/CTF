'''
import string
from secret import MSG

def encryption(msg):
    ct = []
    for char in msg:
        ct.append((123 * char + 18) % 256)
    return bytes(ct)




ct = encryption(MSG)

f = open('./Downloadables/msg.enc','w')
f.write(ct.hex())
f.close()
'''

buf = '82ada37bad8f997267ec72d86749ce992c72396e4d7218721ead35532c729667a3adce8567ec72c87282ad5353a3671e99f072aa6ec82ba349897f2271b793eca31835e27f9d22ecb79d89b771930eec7fb77f22b7fa93b7fa18227b93ecedd221'.decode('hex')

for i in range(len(buf)):
	for x in range(0x20, 0x7f, 1):
		if (x*123+18)%256 == ord(buf[i]):
			#print i,chr(x)
			print chr(x),



