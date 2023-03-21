from pwn import *
import ctypes

context.log_level = 'debug'

ip,port = '104.248.169.177',31603
io = remote(ip,port)

#io = process('./janken')

lib = ctypes.CDLL('./librand3.so')
#nrd = lib.rand3(0)

io.sendlineafter('>>', '1')

play = ["rock", "scissors", "paper"]
win  = ["paper","rock" , "scissors"]
i = 0
for i in range(100):
	io.recvuntil(">>")
	nrd = lib.rand3(0)
	io.sendline(win[nrd])
	print i

