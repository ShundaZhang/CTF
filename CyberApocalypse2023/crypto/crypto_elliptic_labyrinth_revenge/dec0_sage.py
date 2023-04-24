#Bivariate Polynomial coppersmith!
#https://7rocky.github.io/en/ctf/other/htb-cyber-apocalypse-2023/elliptic-labyrinth-revenge/
#https://gist.github.com/LurkNoi/510357aee9f2f86d91847b82ae07ae9c

#!/usr/local/bin/sage -python
from sage.all import *

def bivariate(pol, XX, YY, kk=4):
	N = pol.parent().characteristic()

	f = pol.change_ring(ZZ)
	PR,(x,y) = f.parent().objgens()

	idx = [ (k-i, i) for k in range(kk+1) for i in range(k+1) ]
	monomials = map(lambda t: PR( x**t[0]*y**t[1] ), idx)
	# collect the shift-polynomials
	g = []
	for h,i in idx:
		if h == 0:
			g.append( y**h * x**i * N )
		else:
			g.append( y**(h-1) * x**i * f )

	# construct lattice basis
	M = Matrix(ZZ, len(g))
	for row in range( M.nrows() ):
		for col in range( M.ncols() ):
			h,i = idx[col]
			M[row,col] = g[row][h,i] * XX**h * YY**i

	# LLL
	B = M.LLL()

	PX = PolynomialRing(ZZ, 'xs')
	xs = PX.gen()
	PY = PolynomialRing(ZZ, 'ys')
	ys = PY.gen()

	# Transform LLL-reduced vectors to polynomials
	H = [ ( i, PR(0) ) for i in range( B.nrows() ) ]
	H = dict(H)
	for i in range( B.nrows() ):
		for j in range( B.ncols() ):
			H[i] += PR( (monomials[j]*B[i,j]) / monomials[j](XX, YY) )

	# Find the root
	poly1 = H[0].resultant(H[1], y).subs(x=xs)
	poly2 = H[0].resultant(H[2], y).subs(x=xs)
	poly = gcd(poly1, poly2)
	x_root = poly.roots()[0][0]
	
	poly1 = H[0].resultant(H[1], x).subs(y=ys)
	poly2 = H[0].resultant(H[2], x).subs(y=ys)
	poly = gcd(poly1, poly2)
	y_root = poly.roots()[0][0]

	return x_root, y_root

p = 0xbf00940b2776a9c0ccf70a48d283d340206e57a9ca66a638613bbe2ab929cbf6c89ce34dbdbe807c77ce4ae617931f5d5b2e76166bab11091aceca22bf71f8a3
a = 0x20ce3daf1cee7a020689ad26ce017df24db1c48b2840c5e15db96e29cb27e3a783af4b634e0fb076db62
b = 0xbc1fdbb87f2b02490ccb0375ad59300855ee14e5a851ea880f49de16bb4478c53393911fe1f7ba8cc67

x = 0x97cba2022ce268fe9cb4b159707a96b1b4b1dfcd2fe52b1344533987d776e8ae0a86f574faeca2b50c05c8420082f2d47834bc8e3776f6dc5403daed036ee639
y = 0x89ce05f72eb376715e5d58af78d2522f901c582b58ba721ee73fe79c4331f4b5548abc018fb2a22dcc309f64e1745ea8fb78a3f29ccc4819eaced83a9a090c76

'''
f(x) = x^3 - y^2 + (partial_a*2^r + c)*x + (partial_b*2^r + d) mod p
c and d is small, r is bruteforceable
bounds = [2^r, 2^r]
'''

for r in range(512//3, 2*512//3):
	PR = PolynomialRing(Zmod(p), names='c,d')
	c,d = PR.gens()
	f = x**3 - y**2 + (a*2**r + c)*x + (b*2**r + d) 
	sols = bivariate(f, 2**r, 2**r)
	if (len(sols) > 0 ):
		for sol in sols:
			sol_a = int(sol[0]) + a*2**r
			sol_b = int(sol[1]) + b*2**r
			print(sol_a, sol_b)
		exit()

