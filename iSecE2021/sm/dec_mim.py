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

    bcmsg6 = 'AgRpcoSqVlXyMTVbgHznOt1aMzr4YrgXKvWOXgSsHHkXwbWDKiAZBCExnkV0pG5XHuvHVbvgSMwljsoWguYD4hdknp5hpUw0/Lg+O0HZQ1pwfsBYVQZIPHcn374uNi3YCq1Z5YXbkC/W4a9YZ4Bv1qSREdCu0+ehm2RCf+X/s5B+OXI2B6QyGRMruHMzsBEytnFok7CQkD7ak5jFI3D9Sw=='
    cmsg6 = base64.b64decode(bcmsg6)

    keybase = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d10000
    keyend = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d1ffff
    
    #print msg6 

    m=[None]*65536

    for key1 in range(keybase, keyend, 1):
    	index = key1&0xffff
    	key1 = hex(key1)[2:-1].decode('hex')
	cipher = AES.new(key1, mode=AES.MODE_ECB)
	ct1 = cipher.encrypt(pad(msg6))
	m[index] = ct1
	
    print 'key map done!'

    i = 0

    #for key2 in range(keybase, keyend, 1):
    for key2 in range(keyend, keybase, -1):
    	index = key2&0xffff
    	key2 = hex(key2)[2:-1].decode('hex')
	cipher = AES.new(key2, mode=AES.MODE_ECB)
	pt1 = cipher.decrypt(cmsg6)
	
	print i
	i += 1

	if pt1 in m:
		print '**********************************'
		key1 = keybase + m.index(pt1)
		print 'key1: ' + str(key1)
		print 'key2: ' + str(key2.encode('hex'))
		break
	    

#Meet in the middle attack result

#key1: 27534775351079738483622454743638381042593424795345717535038924797978770229648
#key2: 3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d1d42b

keyh1 = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d14990
keyh2 = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d1d42b

    #ct_message = encrypt(message, key1, key2)
    #ct_flag = encrypt(flag, key1, key2)

    #with open('packet_6.txt.enc', 'w') as f:
    #    f.write(base64.b64encode(ct_message))
        
    #with open('flag.txt.enc', 'w') as f:
    #    f.write(base64.b64encode(ct_flag))

'''
00000000: 3ce0 216c e674 6772 b2c7 5357 4d99 d19c  <.!l.tgr..SWM...
00000010: 2507 759b 36af 971e ed2e f1c1 13d1 4990  %.u.6.........I.
00000020: 0a3c e021 6ce6 7467 72b2 c753 574d 99d1  .<.!l.tgr..SWM..
00000030: 9c25 0775 9b36 af97 1eed 2ef1 c113 d1d4  .%.u.6..........
00000040: 2b0a                                     +.

'''


#keyh1 = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d14990
#keyh2 = 0x3ce0216ce6746772b2c753574d99d19c2507759b36af971eed2ef1c113d1d42b

key1 = hex(keyh1)[2:-1].decode('hex')
key2 = hex(keyh2)[2:-1].decode('hex')

ct_flag = 'GtrEwQwWqrfXsFEEZpKDrQg2Yxs92s+5UGfM0lab4azdLm0bdJzSPnR7hgEFhq888sv+6VvZKWRYuvKIAX+qoA=='

print decrypt(base64.b64decode(ct_flag),key1,key2)

#HTB{m337_1n_7h3_m1dd13_c4n_8234k_435_1@#$}
