'''
a = ['01110011','01101111','01100011','01101011','01100101','01110100']
w = ''
for i in a:
	w += chr(int(i, 2))

print w
'''
'''
Let us see how data is stored
lime
Please give the 01101100 01101001 01101101 01100101 as a word.
...
you have 45 seconds.....

Input:
lime
Please give me the  163 157 143 153 145 164 as a word.
Input:
'''

from pwn import *
import re

io = remote('jupiter.challenges.picoctf.org', 29221)
io.recvline()
buf = io.recvline()
io.sendlineafter('Input:', buf)
buf = io.recvline()

pattern = re.compile(r'\d+')
flag1 = pattern.findall(buf)
f=''
for i in flag1:
	f+=chr(int(i,8))

io.sendlineafter('Input:', f)
