import sys
from hashlib import sha256
from Crypto.Util.number import isPrime, getPrime, long_to_bytes, bytes_to_long

def H(msg, q):
        return bytes_to_long(2 * sha256(msg).digest())%q

def sign(msg, x, g, p, q):
        k = H(msg + long_to_bytes(x), q)
        r = pow(g, k, p) % q
        e = H(long_to_bytes(r) + msg, q)
        s = (k - x * e) % q
        return (s, e)

def main(argv):
	msg = bytes.fromhex(argv[1])
	x = int(argv[2])
	g = int(argv[3])
	p = int(argv[4])
	q = int(argv[5])
	s, e = sign(msg, x, g, p, q)
	print(s, e)

if __name__ == "__main__":
	main(sys.argv)
