#online qr code scanner: https://zxing.org/w/decode.jspx
#use IDA to reverse engineering the binary

a = [0x46,0x45,0x48,0x61,0x24,0x27,0x6a]

x = 0x17

f = ''

for i in a:
	f += chr(i^x)

print f
