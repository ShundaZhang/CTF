from pwn import *

x0='\x10'
x1='\x18'
fx1='\x44\x63\x45\x7D\x4F\x62\x5F\x68'
fx2='\x28\x68\x75\x29\x47\x2B\x52\x4F'
fx3='\x76\x2C\x6C\x6A'
fx4='\x4c'

fx=fx1[::-1]+fx2[::-1]+fx3[::-1]+fx4

print xor(x0,fx[:len(fx)/2])
print xor(x1,fx[len(fx)/2:])

#xOr_mUsT_B3_1mp0rt4nT
