from pwn import *
from urllib import unquote
from base64 import b64decode, b64encode
import string

rot13 = string.maketrans( "ABCDEFGHIJKLMabcdefghijklmNOPQRSTUVWXYZnopqrstuvwxyz", "NOPQRSTUVWXYZnopqrstuvwxyzABCDEFGHIJKLMabcdefghijklm")
#string.translate("Hello World!", rot13)

io = remote('pwn-2021.duc.tf', 31905)
io.sendline('A')
print io.recvuntil('1+1=?')
io.sendline('2')
print io.recvline()
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(str(int(buf,16)))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(chr(int(buf,16)))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(unquote(buf))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(b64decode(buf))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(b64encode(buf))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(string.translate(buf, rot13))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(string.translate(buf, rot13))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(str(int(buf, 2)))
print io.recvline()
print io.recvline()
buf = io.recvline().split(':')[1].strip()
print buf
io.sendline(bin(int(buf)))
print io.recvuntil('Final Question, what is the best CTF competition in the universe?')
io.sendline('DUCTF')
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
print io.recvline()
