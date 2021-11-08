from pwn import *

m = b"Iqsi88E0b/Ie>=`jmcj\x7fd2y5Eab5:aZy5Cq1dqrqFU\x80nlHls9;).0F"
d = 'Hope'
k = [1,2,3,4]

print ord('I')-ord('H')
print ord('q')-ord('o')
print ord('s')-ord('p')
print ord('i')-ord('e')

for i in range(len(m)):
	x = ord(m[i])-k[i%len(k)]
	print chr(x),

#Hope76B,a-Fa=;]flag{c0v1D__19_Wu4An-coomES}jkFio89&*/D
