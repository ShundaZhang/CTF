from pwn import *

xormsg = [0x4B7AB17E1180469A, 0xEA141BB0ACF3BE01, 0x5BF248F39C3FAD27, 0x0E7018EA842637EFC, 0x1219C03F5A27A525, 0x99A92A7C03F1C6DA]

fmsg = [0x2508D01B7DC612D9, 0xB57F7ADDDF92F37A, 0x28812D81E84DC261]
fmsg2 = [0xA3, 0x4F, 0x5B, 0x74, 0x9D, 0xF3]

bufxor=''
for i in xormsg:
	bufxor += str(hex(i))[2:].decode('hex')[::-1]

buff=''
for i in fmsg:
	buff += str(hex(i))[2:].decode('hex')[::-1]

for i in fmsg2:
	buff += chr(i)

print xor(buff, bufxor)
