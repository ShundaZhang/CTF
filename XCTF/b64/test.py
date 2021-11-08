def crypt(s1, s2):
    return "".join(map(lambda c: chr(((ord(c[0])^ord(c[1]))+PAD)%256), zip(s1,s2)))

def map_test(a, b):
    return map(lambda c: c[0]+c[1], zip(a,b))
def reduce_test(a):
    return reduce(lambda a,b: a+b, a)

a = [2,3,4,5,6]
b = [21,22,23,24,25]

print map_test(a,b)
print reduce_test(a)
print reduce_test(zip(a,b))
print zip(a,b)
