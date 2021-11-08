import gmpy2

p = 0x8c5378994ef1b
g = 0x02

A = 0x269beb3b0e968
B = 0x4757336da6f70

#print "p=",p
#print "A=",A
#print "B=",B

#A: Find exp such that 2**exp == 679217732839784 (mod 2468642135797531)
#exp = 310100388912 + 822880711932510k

#B: Find exp such that 2**exp == 1255037608816496 (mod 2468642135797531)
#exp = 77456265670244 + 822880711932510k

a = 310100388912
b = 77456265670244

#print pow(g,a,p)
#print pow(g,b,p)

print hex(a)[2:].decode('hex'),
print hex(b)[2:].decode('hex')
