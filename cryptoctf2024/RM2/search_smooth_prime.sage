#Smooth
#https://yu212.hatenablog.com/entry/2024/06/12/162155#RM2-64-solved

from Crypto.Util.number import *

print('search p = (3 * x^120 - 3) // 2 + 1.')

for x in range(2^(1024//120), 2^(1024//120)*4):
    p = (3 * x^120 - 3) // 2 + 1
    if p.nbits() == 1024 and isPrime(int(p)):
        print(f'p = {p}')
        print(f'p - 1 = {p - 1}')
        print(f'2*p + 1 = {2 * p + 1}')
        print()

print('search p = (3 * x^80 - 3) // 2 + 1.')

for x in range(2^(1024//80), 2^(1024//80)*4):
    p = (3 * x^80 - 3) // 2 + 1
    if p.nbits() == 1024 and isPrime(int(p)):
        print(f'p = {p}')
        print(f'p - 1 = {p - 1}')
        print(f'2*p + 1 = {2 * p + 1}')
        print()

print('search p = (3 * x^100 - 3) // 2 + 1.')

for x in range(2^(1024//100), 2^(1024//100)*4):
    p = (3 * x^100 - 3) // 2 + 1
    if p.nbits() == 1024 and isPrime(int(p)):
        print(f'p = {p}')
        print(f'p - 1 = {p - 1}')
        print(f'2*p + 1 = {2 * p + 1}')
        print()
