#!/usr/bin/env python3

import os
from Crypto.Util import Counter
from Crypto.Util.Padding import pad
from Crypto.Cipher import AES
from pwn import *

msg = 'This is some public information that can be read out loud.'
msg1 = pad(msg.encode(), 16)

c1 = bytes.fromhex('76ca21043b5e471169ec20a55297165807ab5b30e588c9c54168b2136fc97d147892b5e39e9b1f1fd39e9f66e7dbbb9d8dffa31b597b53a648676a8d4081a20b')
c2 = bytes.fromhex('6af60a0c6e5944432af77ea30682076509ae0873e785c79e026b8c1435c566463d8eadc8cecc0c459ecf8e75e7cdfbd88cedd861771932dd224762854889aa03')
ks = xor(msg1,c1)
flag = xor(ks,c2)
print(flag)
