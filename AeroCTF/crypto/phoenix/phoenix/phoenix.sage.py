

# This file was *autogenerated* from the file phoenix.sage
from sage.all_cmdline import *   # import sage library

_sage_const_2 = Integer(2); _sage_const_0 = Integer(0); _sage_const_1 = Integer(1); _sage_const_256 = Integer(256); _sage_const_1024 = Integer(1024); _sage_const_10 = Integer(10); _sage_const_3 = Integer(3)#!/usr/bin/env sage

p = _sage_const_2 
F = GF(p)
P = PolynomialRing(F, names=('x',)); (x,) = P._first_ngens(1)


class Cipher:
    def __init__(self, size, params):
        self.size = size
        self.params = params

    def sequence(self, key):
        while True:
            key = key * self.params[_sage_const_0 ]
            yield key + self.params[_sage_const_1 ]

    def encrypt(self, key, data, strength):
        for value, pbit in zip(self.sequence(key), data):
            xbit = sum(value[i] for i in range(_sage_const_0 , strength, _sage_const_2 ))
            ybit = mul(value[i] for i in range(_sage_const_1 , strength, _sage_const_2 ))
            
            yield int(pbit) ^ int(xbit) ^ int(ybit)


def main():
    size = _sage_const_256 
    length = _sage_const_1024 
    strength = _sage_const_10 

    q = P.irreducible_element(size, 'minimal_weight')
    R = P.quo(q, names=('x',)); (x,) = R._first_ngens(1)

    key, a, b = [R.random_element() for _ in range(_sage_const_3 )]

    with open('flag.txt', 'rb') as file:
        flag = file.read().strip()

    message = int.from_bytes(flag, 'big')
    assert message.bit_length() < size
    plaintext = list(map(int, bin(message)[_sage_const_2 :]))
    padding = [_sage_const_0 ] * (length - len(plaintext))

    cipher = Cipher(size, [a, b])
    ciphertext = list(cipher.encrypt(key, padding + plaintext, strength))
    result = int(''.join(map(str, ciphertext)), _sage_const_2 )

    print(a)
    print(b)
    print(result)


if __name__ == '__main__':
    main()

