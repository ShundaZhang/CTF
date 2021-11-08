from pwn import *

a = '6f0547480c35643f'
b = '28130304026f0446'
c = '05000f4358280e52'
d = '4d56'

cf = a.decode('hex')[::-1]+b.decode('hex')[::-1]+c.decode('hex')[::-1]+d.decode('hex')[::-1]
#print cf

###!!! %3, not %4, input key lenght is only 3
'''
  while (local_44 < 0x1a) {
    *(byte *)((long)&local_38 + (long)local_44) =
         *(byte *)((long)&local_38 + (long)local_44) ^ __s[local_44 % 3];
    local_44 = local_44 + 1;
  }
'''

key = xor('HTB', cf[:3])

#print key

#w0ww
#./baby_crypt
#input the key

print xor(key, cf)
