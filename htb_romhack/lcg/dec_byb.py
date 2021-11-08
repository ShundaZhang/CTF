import random

#32 -> 128
#53 -> 384
#85 -> 512
 
class LinearCongruentialGenerator:
    def __init__(self, a, b, nbits):
        self.a = a
        self.b = b
        self.nbits = nbits
        self.state = random.randint(0, 1 << nbits)
 
    def nextint(self):
        self.state = ((self.a * self.state) + self.b) % (1 << self.nbits)
        return self.state >> (self.nbits - 128)
 
def split(x):
    return ((x >> 384) % 2**128, x % 2**384 )
 
MASK128 = 2**128-1
MASK384 = 2**384-1
MASK512 = 2**512-1
 
a = 1021421335645363450
b = 1034524350
a1, a0 = split(a)
 
generator = LinearCongruentialGenerator(a, b, 512)
 
n1 = generator.nextint()
SECRET_STATE1 = generator.state
n2 = generator.nextint()
n3 = generator.nextint()
 
def recurse(h, t):
    if t == 0:
        # Final check of the candidate
        s = (s1 << 384) | h
        s = (a*s + b) & MASK512
        if s >> 384 != n2:
            return
        s = (a*s + b) & MASK512
        if s >> 384 != n3:
            return
        print "CORRECT!", h
        return h
 
    t -= 1
    h <<= 1
    for bit in xrange(2):
        h |= bit
 
        # delta = val - ( 2**t*h*a1 + 2**t*h*a0/2**384 ) % 2**128
        delta = val - ( (h+h+h<<t) + ((h*a0<<t)>>384) )
        delta &= MASK128
        if delta < 4*2**t:
            res = recurse(h, t)
            if res:
                return res
 
# s1, s0 = split(SECRET_STATE1)
 
s1 = n1
out = n2
val = (out - s1*a0) % 2**128
 
for top in xrange(2**32):
    #if top & 0xff == 0:
    print hex(top)
    # top = s0 >> 384-24
    s0 = recurse(top, 384-32)
    if s0:
        print "Found solution!", s0
        break
 
mygen = LinearCongruentialGenerator(a, b, 512)
mygen.state = (s1 << 384) | s0
assert mygen.nextint() == n2
assert mygen.nextint() == n3
for i in xrange(1000):
    assert mygen.nextint() == generator.nextint()
print "Outputs predicted correctly"
