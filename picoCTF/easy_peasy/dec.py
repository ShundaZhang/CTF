from pwn import *

ef = '0345376e1e5406691d5c076c4050046e4000036a1a005c6b1904531d3941055d'


a = 'A'*50000
#python -c "print('A'*(50000-32)+'\n'+'A'*32)" |nc mercury.picoctf.net 41934

k1 = '2366101d3922231d3979201d3923751d3971751d3927791d3971713a1d392525'
ks = xor(k1.decode('hex'),'A')
#print ks.encode('hex')

print xor(ks,ef.decode('hex'))
#python -c "print('A'*(50000-32)+'\n'+'\x00'*32)" |nc mercury.picoctf.net 41934

k2 = '6227515c7863625c7838615c7862345c7830345c7866385c7830307b5c786464'

print xor(k2.decode('hex'),ef.decode('hex'))

kx = '37665e5c786534385c7863325c7863645c7838615c7861655c7861615c786563'

print xor(kx.decode('hex'),ef.decode('hex'))
