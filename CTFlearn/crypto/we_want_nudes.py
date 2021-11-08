from pwn import *

#{391e95a15847cfd95ecee8f7fe7efd66,8473dcb86bc12c6b6087619c00b6657e}

#39 1e 95 a1 58 47 cf d9 5e ce e8 f7 fe 7e fd 66
#F  I  R  E  _  N  U  K  E  S  _  M  E  L  A  !
#S  E  N  D  _  N  U  D  E  S  _  M  E  L  A  !
s1='FIRE_NUKES_MELA!'
s2='SEND_NUDES_MELA!'

print hex(ord(xor('F','S'))^0x39)[2:]
print hex(ord(xor('I','E'))^0x1e)[2:]
print hex(ord(xor('R','N'))^0x95)[2:]
print hex(ord(xor('E','D'))^0xa1)[2:]
print hex(ord(xor('K','D'))^0xd9)[2:]

#2c 12 89 a0 d6

#2c 12 89 a0 58 47 cf d6 5e ce e8 f7 fe 7e fd 66

#2c1289a05847cfd65ecee8f7fe7efd66
