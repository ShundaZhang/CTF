from pwn import *

cfs = '134af6e1297bc4a96f6a87fe046684e8047084ee046d84c5282dd7ef292dc9'

cf = cfs.decode('hex')

key = xor('HTB{',cf[:4])

print key
print xor(key, cf)
