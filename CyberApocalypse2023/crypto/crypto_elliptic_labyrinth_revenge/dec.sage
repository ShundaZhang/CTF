import itertools

def small_roots(f, bounds, m=1, d=None):
	if not d:
		d = f.degree()

	R = f.base_ring()
	N = R.cardinality()
	
	f /= f.coefficients().pop(0)
	f = f.change_ring(ZZ)

	G = Sequence([], f.parent())
	for i in range(m+1):
		base = N^(m-i) * f^i
		for shifts in itertools.product(range(d), repeat=f.nvariables()):
			g = base * prod(map(power, f.variables(), shifts))
			G.append(g)

	B, monomials = G.coefficient_matrix()
	monomials = vector(monomials)

	factors = [monomial(*bounds) for monomial in monomials]
	for i, factor in enumerate(factors):
		B.rescale_col(i, factor)

	B = B.dense_matrix().LLL()

	B = B.change_ring(QQ)
	for i, factor in enumerate(factors):
		B.rescale_col(i, 1/factor)

	H = Sequence([], f.parent().change_ring(QQ))
	for h in filter(None, B*monomials):
		H.append(h)
		I = H.ideal()
		if I.dimension() == -1:
			H.pop()
		elif I.dimension() == 0:
			roots = []
			for root in I.variety(ring=ZZ):
				root = tuple(R(root[var]) for var in f.variables())
				roots.append(root)
			return roots

	return []

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
	bound = 2^r
	f = x^3 - y^2 + (a*2^r + c)*x + (b*2^r + d) 
	bounds = (bound, bound)
	sols = small_roots(f, bounds, m = 7, d = 3)
	if (len(sols) > 0 ):
		for sol in sols:
			sol_a = int(sol[0]) + a*2^r
			sol_b = int(sol[1]) + b*2^r
			print(sol_a, sol_b)
		exit()

