'''
Compare BMP file header with ch3.bmp

          BM(0~1) + FileSize (2~4) + Zero (5~8)
          424d f68f 0700 0000 00
00000000: 242c 9ae3 626e 6661 6c6c 536e 6661 446c  $,..bnfallSnfaDl

ls -l => hex(495606) => '0x78ff6' => f68f07

'''

from pwn import *

print xor('\x42\x4d\xf6\x8f\x07\x00\x00\x00\x00','\x24\x2c\x9a\xe3\x62\x6e\x66\x61\x6c')
#fallen

with open('ch3.bmp','rb') as f:
	buf = f.read().strip()

wbuf = xor(buf,'fallen')

with open('flag.bmp','wb') as f:
	f.write(wbuf)
