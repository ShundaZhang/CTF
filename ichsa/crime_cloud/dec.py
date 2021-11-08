import base64
import os
import zlib


def rand(n):
    return os.urandom(n)

def xor(a,b):
    return bytes(x^y for x,y in zip(a,b))

def enc_otp(pt):
    return xor(pt, rand(len(pt)))

def process(req):
    pt = zlib.compress(b"ICHSA_CTF{fake_flag_to_annoy_you_pay_us_ten_thousand_BTC}" + rand(32) + req)
    return enc_otp(pt)


def main():
    print("Wellcome!\nInput an empty line to exit.")
    while True:
        req = input("\nYour input: ")
        if len(req) == 0:
            print("Bye!")
            break
        req_bytes = req.encode()
        if len(req_bytes) > 128:
            print(f'Bad input length {len(req_bytes)} > 128')
            continue
        print(base64.b64encode(process(req_bytes)).decode())

s = 'AS3JMHAL+SCsl8uq2P9V/AOuZ3DXKhh+LJuC+58VlrHTfJwta9HrI/KcnDi143ht80ReIpdEF0WF6EhvpYS0rcU128p8OnflVjI5cPqhER/WGD1aQEDpU4Vt+1bALyuSl5zrnFc=' 
s = base64.b64decode(s)
#print(len(s))

t = b'11100101011234567890'
print(len(zlib.compress(t)))

#s1 = zlib.decompress(s1)
#s2 = zlib.decompress(s2)

#print(s1)
#print(s2)
