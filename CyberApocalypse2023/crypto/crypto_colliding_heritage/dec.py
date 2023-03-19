import math

g = 3
y = 199308619289408987591073209391674282544
p = 486297690728100143516979985099741090283


def bsgs(g, y, p):
	m = int(math.ceil(math.sqrt(p - 1)))
	S = {pow(g, j, p): j for j in range(m)}
	gs = pow(g, p - 1 - m, p)
	for i in range(m):
		if y in S:
			return i * m + S[y]
		y = y * gs % p
	return None

print(bsgs(g, y, p))
