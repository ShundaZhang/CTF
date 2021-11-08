#!/usr/bin/env sage
# coding=utf-8

from pubkey import P, n, e
import gmpy2

(x,_),(y,_) = factor(n)

xd, yd = x.degree(), y.degree()

#from http://www.diva-portal.se/smash/get/diva2:823505/FULLTEXT01.pdf
#Polynomial based RSA
#Theorem 2.9. The number of invertible polynomials in the ring R, denoted by s, is given by the following formula
#s = (p**m − 1)(q**n − 1)
#P(x) = an*x**n + a(n−1)*x**(n−1) + · · · + a1*x + a0
#Q(x) = bm*x**n + b(m−1)*x**(m−1) + · · · + b1*x + b0
#N(x) = P(x)*Q(x)

#s is similar to phi => e*d = 1 (mod s)

s=(2**xd-1)*(2**yd-1)
d=gmpy2.invert(e,s)
print(d)
