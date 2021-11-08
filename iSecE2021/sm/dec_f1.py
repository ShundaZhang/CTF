from Crypto.Cipher import AES
import random
import time
import base64

BIT_SIZE = 256
BYTE_SIZE = 32

def pad(payload, block_size=BYTE_SIZE):
    length = block_size - (len(payload) % block_size)
    return payload + chr(length) * length

def keygen():
    random.seed(BYTE_SIZE)
    h = random.getrandbits(BIT_SIZE)
    for i in range(BIT_SIZE):
        random.seed(time.time())
        h = h ^ random.getrandbits(2*BIT_SIZE/BYTE_SIZE)
    return hex(h)[2:-1]

def encrypt(data, key1, key2):
    cipher = AES.new(key1, mode=AES.MODE_ECB)
    ct = cipher.encrypt(pad(data))
    cipher = AES.new(key2, mode=AES.MODE_ECB)
    ct = cipher.encrypt(ct)
    return ct

def decrypt(ct, key1, key2):
    cipher = AES.new(key2, mode=AES.MODE_ECB)
    pt1 = cipher.decrypt(ct)
    cipher = AES.new(key1, mode=AES.MODE_ECB)
    pt2 = cipher.decrypt(pt1)
    return pt2

if __name__ == "__main__":

    #message = [REDUCTED]
    #flag = [REDUCTED]

    #key1 = keygen()
    #key2 = keygen()
    msg6 = '''Report Day 52:
    Mainframe: Secure
    Main Control Unit: Secure
    Internal Network: Secure
    Cryptographic Protocols: Secure
    '''


    cmsg6 = 'AgRpcoSqVlXyMTVbgHznOt1aMzr4YrgXKvWOXgSsHHkXwbWDKiAZBCExnkV0pG5XHuvHVbvgSMwljsoWguYD4hdknp5hpUw0/Lg+O0HZQ1pwfsBYVQZIPHcn374uNi3YCq1Z5YXbkC/W4a9YZ4Bv1qSREdCu0+ehm2RCf+X/s5B+OXI2B6QyGRMruHMzsBEytnFok7CQkD7ak5jFI3D9Sw=='

    keybase = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d10000
    keyend = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d1ffff
    
    print msg6 
    i = 0

    for key1 in range(keybase, keyend, 1):
    	key1 = hex(key1)[2:-1].decode('hex')
	for key2 in range(keybase, keyend, 1):
    	    key2 = hex(key2)[2:-1].decode('hex')
	    msg = encrypt(msg6, key1, key2)
	    if base64.b64encode(msg) == cmsg6:
	    	print '***************************'
	        print key1
		print key2
		break
	    else:
	    	if i%1000000 == 0:
	    		print i
		#print base64.b64encode(msg)
		#print cmsg6
		i += 1

    #ct_message = encrypt(message, key1, key2)
    #ct_flag = encrypt(flag, key1, key2)

    #with open('packet_6.txt.enc', 'w') as f:
    #    f.write(base64.b64encode(ct_message))
        
    #with open('flag.txt.enc', 'w') as f:
    #    f.write(base64.b64encode(ct_flag))
