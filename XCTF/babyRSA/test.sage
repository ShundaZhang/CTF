#!/usr/bin/env sage
# coding=utf-8

from pubkey import P, n, e
#from secret import flag
from os import urandom

flag='0123456789'*4

R.<a> = GF(2^2049)

def encrypt(m):
    global n
    assert len(m) <= 256
    m_int = Integer(m, 16)
    m_poly = P(R.fetch_int(m_int))
    c_poly = pow(m_poly, e, n)
    #print("n=",R(n).integer_representation())
    #print("e=",e)
    #print(factor(n))
    print(m_poly)
    print(c_poly)
    c_int = R(c_poly).integer_representation()
    #c = format(c_int, '0256x').decode('hex')
    #print(c_int)
    return c_int

if __name__ == '__main__':
    ptext = flag #+ os.urandom(256-len(flag))
    ctext = encrypt(ptext)
    #with open('test.enc', 'wb') as f:
        #f.write(ctext)
