'''
RSA Common Private Exponent
LLL
https://www.ijcsi.org/papers/IJCSI-9-2-1-311-314.pdf
'''

e1,N1 = 587438623,2915050561
e2,N2 = 2382816879,3863354647
e3,N3 = 2401927159,3943138939

Mx = Matrix(ZZ,4,4)

M = int(sqrt(N3))

Mx[0] = [M, e1, e2, e3]
Mx[1] = [0, -N1, 0, 0]
Mx[2] = [0, 0, -N2, 0]
Mx[3] = [0, 0, 0, -N3]

b = Mx.LLL()
b1 = b[0][0]
print(b1)

d = int(abs(b1)/M)
print(d)
