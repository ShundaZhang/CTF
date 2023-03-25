from pwn import *

ip, port = '64.227.41.83', 31866
io = remote(ip, port)

m1 = 'd131dd02c5e6eec4693d9a0698aff95c2fcab58712467eab4004583eb8fb7f8955ad340609f4b30283e488832571415a085125e8f7cdc99fd91dbdf280373c5bd8823e3156348f5bae6dacd436c919c6dd53e2b487da03fd02396306d248cda0e99f33420f577ee8ce54b67080a80d1ec69821bcb6a8839396f9652b6ff72a70'

m2 = 'd131dd02c5e6eec4693d9a0698aff95c2fcab50712467eab4004583eb8fb7f8955ad340609f4b30283e4888325f1415a085125e8f7cdc99fd91dbdf280373c5bd8823e3156348f5bae6dacd436c919c6dd53e23487da03fd02396306d248cda0e99f33420f577ee8ce54b67080280d1ec69821bcb6a8839396f965ab6ff72a70'

io.recvuntil(': ')
g = io.recvline().strip()
io.recvuntil(': ')
y = io.recvline().strip()
io.recvuntil(': ')
p = io.recvline().strip()

#print g
#print y
#print p

io.sendlineafter('>', 'S')
io.sendlineafter('>', m1)
buf = io.recvline().split()
s1 = buf[1][1:-1]
e1 = buf[2][:-1]
print buf
print s1
print e1
io.sendlineafter('>', 'S')
io.sendlineafter('>', m2)
buf = io.recvline().split()
s2 = buf[1][1:-1]
e2 = buf[2][:-1]
print buf
print s2
print e2
