'''
  local_28 = 0x540345434c75637f;
  local_20 = 0x45f4368505906;
  uStack25 = 0x68;
  uStack24 = 0x374a025b5b0354;
'''

from pwn import *
from Crypto.Util.number import bytes_to_long, long_to_bytes

st = long_to_bytes(0x540345434c75637f)[::-1] + long_to_bytes(0x45f4368505906)[::-1] + b'\x68' + long_to_bytes(0x374a025b5b0354)[::-1]
print(xor(st,0x37))
