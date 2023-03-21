from pwn import *
import ctypes

context.log_level = 'debug'

#ip,port = 
#io = remote(ip,port)

io = process('./janken')

lib = ctypes.CDLL('./librand3.so')
#nrd = lib.rand3(0)

io.sendlineafter('>>', '1')

play = ["rock", "scissors", "paper"]
win  = ["paper","rock" , "scissors"]
i = 0
for i in range(100):
	nrd = lib.rand3(0)
	io.recvuntil(">>")
	io.sendline(win[nrd])
	print i

