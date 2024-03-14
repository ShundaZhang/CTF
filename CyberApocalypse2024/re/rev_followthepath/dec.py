from pwn import *

c1 = '9b54dad2975f2e8bdedede975f26dfdededed15adddedede9f213c96211f9253dbcfdedede96ef0c9f5eeace3596'
print(xor(c1,0xde))
