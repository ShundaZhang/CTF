#https://www.nullhardware.com/reference/hacking-101/picoctf-2022-greatest-hits/sequences/
#https://www.wolframalpha.com/input?i=f%28n%29%3D55692*f%28n-4%29-9549*f%28n-3%29%2B301*f%28n-2%29%2B21*f%28n-1%29%2C+f%280%29%3D1%2C+f%281%29%3D2%2C+f%282%29%3D3%2C+f%283%29%3D4

#f(n)=55692*f(n-4)-9549*f(n-3)+301*f(n-2)+21*f(n-1), f(0)=1, f(1)=2, f(2)=3, f(3)=4

def f(n):
	return (1612*(-21)^n + 30685*2^(2*n + 5)*3^n - 1082829*13^n + 8349*17^(n + 1))/42636

import hashlib
print(hashlib.md5(str(f(2*10^7)% (10**10000)).encode()).hexdigest())
#96cc5f3b460732b442814fd33cf8537c
print(hashlib.sha256(str(f(2*10^7)% (10**10000)).encode()).hexdigest())
#32a2df8e0b2f0246839d93dc25dbbaf6c7c9a380d4ee3d581dbc94a05658755f

'''
from pwn import *
print(xor('32a2df8e0b2f0246839d93dc25dbbaf6c7c9a380d4ee3d581dbc94a05658755f'.decode('hex'),"42cbbce1487b443de1acf4834baed794f4bbd0dfb5885e6c7ed9a3c62b".decode('hex')))
'''
