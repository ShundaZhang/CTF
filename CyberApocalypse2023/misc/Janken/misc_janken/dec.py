from pwn import *
import ctypes

#ip,port = 
#io = remote(ip,port)

io = process('./janken')

lib = ctypes.CDLL('./librand3.so')
nrd = lib.rand3(0)
print nrd
