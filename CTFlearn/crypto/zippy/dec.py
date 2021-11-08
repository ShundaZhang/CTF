import binascii
import base64
import string
import itertools
import struct



#alph = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_+=-!{}'
alph = 'abcdefghijklmnopqrstuvwxyz0123456789_+=-!<>?~`@#$%^&*()\'"'

#file=['flag00.zip','flag01.zip','flag02.zip','flag03.zip','flag04.zip','flag05.zip','flag06.zip','flag07.zip','flag08.zip','flag09.zip','flag10.zip','flag11.zip','flag12.zip']
file=['flag05.zip']

crcdict = {}

print "computing all possible CRCs..."

for x in itertools.product(list(alph), repeat=4):
    st = ''.join(x)
    testcrc = binascii.crc32(st)
    crcdict[struct.pack('<i', testcrc)] = st

print "Done!"

for i in range(len(file)):
	f = open(file[i])
	data = f.read()
	f.close()
	crc = ''.join(data[14:18])

	if crc in crcdict:
	    print crcdict[crc]
	else:
	    print "FAILED!"
