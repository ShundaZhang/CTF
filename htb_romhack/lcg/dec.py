from sage.all import *
from os import urandom
from Crypto.Util.number import bytes_to_long
from random import *

# Testing 48 bits LCG
class LCG:
    def __init__(self, a, b, m, seed):
        self.a = a
        self.b = b
        self.m = m
        self.state = seed
        self.counter = 0

    def refresh(self):
        self.counter = 0
        self.state = getrandbits(48)

    def next_state(self):
        self.state = (self.a * self.state + self.b) % self.m


def get_L(k):
    M = matrix([m])
    A = matrix([a ** i for i in range(1, k)]).T
    I = matrix.identity(k - 1) * -1
    Z = matrix([0] * (k - 1))
    L = block_matrix([[M, Z], [A, I]])
    return L


def solve_tlcg(ys, s=2 ** 40):
    # Solve x_{n+1}=a*x_n (mod m) given multiple top bits of x_n
    # https://crypto.stackexchange.com/questions/37836/problem-with-lll-reduction-on-truncated-lcg-schemes
    k = len(ys)
    L = get_L(k)
    B = L.LLL()
    sys = vector(y * s for y in ys)
    sby = B * sys
    ks = vector(round(x) for x in sby / m)
    zs = B.solve_right(ks * m - sby)
    return list(sys + zs)


print("homogeneous (b=0), accurate")

a = 0x1337DEADBEEF
b = 0
m = 2 ** 48
gen = LCG(a, b, m, getrandbits(48))
bs = []
for _ in range(16):
    gen.next_state()
    bs.append(gen.state)
print("original", bs[:8])
truncated = [x >> 40 for x in bs[:8]]
print("truncated", truncated)
results = solve_tlcg(truncated)
print("result", results)
print()

print(
    "non homogeneous, using substitution with constant (works only if gcd(a-1, m)==1, and it might fails)"
)

a = 1234567890000
b = 0xB
m = 2 ** 48
gen = LCG(a, b, m, getrandbits(48))
bs = []
for _ in range(16):
    gen.next_state()
    bs.append(gen.state)
print("original", bs[:8])
truncated = [x >> 40 for x in bs[:8]]
h = (b * inverse_mod(1 - a, m)) % m
print("truncated", truncated)
shifted = [
    (x * 2 ** 40 + 2 ** 39 - h) >> 40 for x in truncated
]  # 2 ** 39 is a stupid approximation
shifted_results = solve_tlcg(shifted)
results = [x + h for x in shifted_results]
print("result", results)
print()


print(
    "non homogeneous, using substitution with constant depends on n, accurate (can't just use generic solve_tlcg)"
)
a = 0x1337DEADBEEF
b = 0xB
m = 2 ** 48
gen = LCG(a, b, m, getrandbits(48))
bs = []
for _ in range(16):
    gen.next_state()
    bs.append(gen.state)
print("original", bs[:8])
truncated = [x >> 40 for x in bs[:8]]
print("truncated", truncated)
K = [b]
for i in range(1, 8):
    K.append((K[-1] + b * a ** i) % m)
K = vector(K)
L = get_L(len(truncated))
shifted = [(x * 2 ** 40 - K[i]) % m for i, x in enumerate(truncated)]
B = L.LLL()
sys = vector(shifted)
sby = B * sys
ks = vector(round(x) for x in sby / m)
zs = B.solve_right(ks * m - sby)
tmp = sys + zs
results = [(tmp[i] + K[i]) % m for i in range(len(tmp))]
print("result", results)
assert (L * vector(results)) % m == (L * K) % m  # Extra checking
print()

'''
print("non homogeneous, works by finding diffs (don't care about b but not accurate)")

# https://jsur.in/posts/2020-09-20-downunderctf-2020-writeups#lsb-msb-calculation-game
a = 0x1337DEADBEEF
b = 0xB
m = 2 ** 48
gen = LCG(a, b, m, getrandbits(48))
bs = []
for _ in range(16):
    gen.next_state()
    bs.append(gen.state)
print(
    "original diff", [a - b for a, b in zip(bs[:8][1:], bs[:8][:-1])]
)  # consecutive diff
truncated = [x >> 40 for x in bs[:8]]
print("truncated", truncated)
truncated_diffs = [a - b for a, b in zip(truncated[1:], truncated[:-1])]
print("truncated diff", truncated_diffs)
diffs = solve_tlcg(truncated_diffs)
print("result diff", diffs)
predicts = []
l_diff = diffs[-1]
l_y = truncated[-1]
for _ in range(8):
    l_diff = (a * l_diff) % m
    l_y = round(((l_diff + 2 ** 39) >> 40) + l_y) % 256
    predicts.append(l_y)
print("first predict", predicts)
actual = [x >> 40 for x in bs[8:]]
print("actual", actual)


def find_possible(truncated, ln=16):
    if len(truncated) == ln:
        yield truncated[8:]
        return
    diffs = solve_tlcg([a - b for a, b in zip(truncated[1:], truncated[:-1])])
    t = (a * diffs[-1]) % m
    y = round((t >> 40) + truncated[-1]) % 256
    yield from find_possible(truncated + [y])
    yield from find_possible(truncated + [(y + 1) % 256])  # Sometime needs to + 1


print("randomly find most probable solutions")
for x in find_possible(truncated):
    # DFS search all possible ones
    if x == actual:
        print("found", x)
        break
else:
    print("not found")
'''
