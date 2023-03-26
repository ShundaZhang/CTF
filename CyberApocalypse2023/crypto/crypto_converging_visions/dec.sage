#https://chovid99.github.io/posts/cyber-apocalypse-2023-crypto/#converging-visions
#https://github.com/jvdsn/crypto-attacks/blob/master/attacks/ecc/smart_attack.py

from pwn import *

context.log_level = 'debug'

ip, port = '68.183.37.122', 30347
io = remote(ip, port)

high = 2**256
low = 2**255

'''
while high - low >= 0:
	print(f'high, low = {high, low}')
	print(f'diff = {high - low}')
	if high - low == 0 :
		break
	mid = (high + low)//2
	io.sendlineafter(b'> ', b'1')
	io.sendlineafter(b'x: ', str(mid).encode())
	out = io.recvline()
	if b'greater' in out:
		high = mid
	else:
		low = mid + 1
p = high

print(f'recovered p = {p}')
'''
#91720173941422125335466921700213991383508377854521057423162397714341988797837

p = 91720173941422125335466921700213991383508377854521057423162397714341988797837

x1, y1 = 2222, 63833675802420156398805369963806732759142071085691800691701958621949852525123
x2, y2 = 34254234730885990686440742326036159677494676758891281923083444140485355483921, 70957363256125413168019046277930201321562073571727581661927923802585513554191

a = (y1**2 - y2**2 - x1**3 + x2**3)*pow(x1-x2, -1, p)%p
b = (y1**2 - x1**3 - a*x1)%p

E = EllipticCurve(GF(p), [a, b])
print(f'E.order() = {E.order()}')
print(f'p = {p}')

# Lifts a point to the p-adic numbers.
def _lift(E, P, gf):
	x, y = map(ZZ, P.xy())
	for point_ in E.lift_x(x, all=True):
		_, y_ = map(gf, point_.xy())
		if y == y_:
			return point_


def attack(G, P):
	"""
	Solves the discrete logarithm problem using Smart's attack.
	More information: Smart N. P., "The discrete logarithm problem on elliptic curves of trace one"
	:param G: the base point
	:param P: the point multiplication result
	:return: l such that l * G == P
	"""
	E = G.curve()
	gf = E.base_ring()
	p = gf.order()
	assert E.trace_of_frobenius() == 1, f"Curve should have trace of Frobenius = 1."

	E = EllipticCurve(Qp(p), [int(a) + p * ZZ.random_element(1, p) for a in E.a_invariants()])
	G = p * _lift(E, G, gf)
	P = p * _lift(E, P, gf)
	Gx, Gy = G.xy()
	Px, Py = P.xy()
	return int(gf((Px / Py) / (Gx / Gy)))

def setup_point(x):
	io.sendlineafter(b'> ', b'1')
	io.sendlineafter(b'x: ', str(x).encode())
	_, x1, y1 = eval(io.recvline().strip())
	return x1, y1

def next_point():
	io.sendlineafter(b'> ', b'2')
	io.recvline()
	_, x, y = eval(io.recvline().strip())
	return x, y

x1, y1 = setup_point(x1)
x2, y2 = next_point()

G = E(x1, y1)
P = E(x2, y2)
enc_seed = attack(G, P)

m = p * 6089788258325039501929073418355467714844813056959443481824909430411674443639248386564763122373451773381582660411059922334086996696436657009055324008041039
#m is too big, we just try p
print(f'recovered enc_seed: {enc_seed}') # enc_seed = seed^2 mod p

inc = int.from_bytes(b"Coordinates lost in space", "big")

Z = IntegerModRing(p)
seeds_1 = Z(enc_seed).nth_root(2, all=True) # There will be two roots

#1. have to choose one of the roots, 50% lucky, try several times
#2. why can just mod p but not mod m??
next_seed = (a * pow(seeds_1[1], 3) + b * seeds_1[1] + inc)%p 

setup_point(x1)

prediction_point = G*int(next_seed)
print(f'prediction: {prediction_point}')
io.sendlineafter(b'> ', b'3')
io.sendlineafter(b'x: ', str(prediction_point[0]).encode())
io.sendlineafter(b'y: ', str(prediction_point[1]).encode())
print(io.recvall())
