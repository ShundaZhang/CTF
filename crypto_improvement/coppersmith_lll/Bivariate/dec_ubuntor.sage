#https://github.com/ubuntor/coppersmith-algorithm/blob/main/coppersmith.sage
#Seems not work...

def coron(pol, X, Y, k=2, debug=False):
	"""
	Returns all small roots of pol.

	Applies Coron's reformulation of Coppersmith's algorithm for finding small
	integer roots of bivariate polynomials modulo an integer.

	Args:
		pol: The polynomial to find small integer roots of.
		X: Upper limit on x.
		Y: Upper limit on y.
		k: Determines size of lattice. Increase if the algorithm fails.
		debug: Turn on for debug print stuff.

	Returns:
		A list of successfully found roots [(x0,y0), ...].

	Raises:
		ValueError: If pol is not bivariate
	"""

	if pol.nvariables() != 2:
		raise ValueError("pol is not bivariate")

	P.<x,y> = PolynomialRing(ZZ)
	pol = pol(x,y)

	# Handle case where pol(0,0) == 0
	xoffset = 0

	while pol(xoffset,0) == 0:
		xoffset += 1

	pol = pol(x+xoffset,y)

	# Handle case where gcd(pol(0,0),X*Y) != 1
	while gcd(pol(0,0), X) != 1:
		X = next_prime(X, proof=False)

	while gcd(pol(0,0), Y) != 1:
		Y = next_prime(Y, proof=False)

	pol = P(pol/gcd(pol.coefficients())) # seems to be helpful
	p00 = pol(0,0)
	delta = max(pol.degree(x),pol.degree(y)) # maximum degree of any variable

	W = max(abs(i) for i in pol(x*X,y*Y).coefficients())
	u = W + ((1-W) % abs(p00))
	N = u*(X*Y)^k # modulus for polynomials

	# Construct polynomials
	p00inv = inverse_mod(p00,N)
	polq = P(sum((i*p00inv % N)*j for i,j in zip(pol.coefficients(), pol.monomials())))
	polynomials = []
	for i in range(delta+k+1):
		for j in range(delta+k+1):
			if 0 <= i <= k and 0 <= j <= k:
				polynomials.append(polq * x^i * y^j * X^(k-i) * Y^(k-j))
			else:
				polynomials.append(x^i * y^j * N)

	# Make list of monomials for matrix indices
	monomials = []
	for i in polynomials:
		for j in i.monomials():
			if j not in monomials:
				monomials.append(j)
	monomials.sort()

	# Construct lattice spanned by polynomials with xX and yY
	L = matrix(ZZ,len(monomials))
	for i in range(len(monomials)):
		for j in range(len(monomials)):
			L[i,j] = polynomials[i](X*x,Y*y).monomial_coefficient(monomials[j])

	# makes lattice upper triangular
	# probably not needed, but it makes debug output pretty
	L = matrix(ZZ,sorted(L,reverse=True))

	if debug:
		print("Bitlengths of matrix elements (before reduction):")
		print(L.apply_map(lambda x: x.nbits()).str())

	L = L.LLL()

	if debug:
		print("Bitlengths of matrix elements (after reduction):")
		print(L.apply_map(lambda x: x.nbits()).str())

	roots = []

	for i in range(L.nrows()):
		if debug:
			print("Trying row {}".format(i))

		# i'th row converted to polynomial dividing out X and Y
		pol2 = P(sum(map(mul, zip(L[i],monomials)))(x/X,y/Y))

		r = pol.resultant(pol2, y)

		if r.is_constant(): # not independent
			continue

		for x0, _ in r.univariate_polynomial().roots():
			if x0-xoffset in [i[0] for i in roots]:
				continue
			if debug:
				print("Potential x0:",x0)
			for y0, _ in pol(x0,y).univariate_polynomial().roots():
				if debug:
					print("Potential y0:",y0)
				if (x0-xoffset,y0) not in roots and pol(x0,y0) == 0:
					roots.append((x0-xoffset,y0))
	return roots

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
	P.<c,d> = PolynomialRing(Zmod(p))
	f = x^3 - y^2 + (a*2^r + c)*x + (b*2^r + d) 
	sols = coron(f, 2^r, 2^r, k=2, debug=True)[0]
	if (len(sols) > 0 ):
		for sol in sols:
			sol_a = int(sol[0]) + a*2^r
			sol_b = int(sol[1]) + b*2^r
			print(sol_a, sol_b)
		exit()

