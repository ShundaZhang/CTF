#Use ghidra find main.checkPassword
#Use gdb to debug, and hexdump byte $esp+4

'''
0x1843bf28     38 36 31 38 33 36 66 31 33 65 33 64 36 32 37 64    861836f13e3d627d
0x1843bf38     66 61 33 37 35 62 64 62 38 33 38 39 32 31 34 65    fa375bdb8389214e
0x1843bf48     4a 53 47 5d 41 45 03 54 5d 02 5a 0a 53 57 45 0d    JSG]AE.T].Z.SWE.
0x1843bf58     05 00 5d 55 54 10 01 0e 41 55 57 4b 45 50 46 01    ..]UT...AUWKEPF.
'''
from  pwn import *

s1 = '\x38\x36\x31\x38\x33\x36\x66\x31\x33\x65\x33\x64\x36\x32\x37\x64\x66\x61\x33\x37\x35\x62\x64\x62\x38\x33\x38\x39\x32\x31\x34\x65'
s2 = '\x4a\x53\x47\x5d\x41\x45\x03\x54\x5d\x02\x5a\x0a\x53\x57\x45\x0d\x05\x00\x5d\x55\x54\x10\x01\x0e\x41\x55\x57\x4b\x45\x50\x46\x01'

key = xor(s1, s2)

print key

#reverseengineericanbarelyforward

#From main.ambush, md5(unhashkey) == s1

print s1

#https://md5.gromweb.com/?md5=861836f13e3d627dfa375bdb8389214e
#goldfish
