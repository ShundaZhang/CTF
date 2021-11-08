#gcc -masm=intel chall.S -o chall
'''
  local_20 = *(long *)(in_FS_OFFSET + 0x28);
  local_98 = 0xbc85b660f86f4b;
  local_90 = 0x1681db12439c495c;
  local_88 = 0x42d1a76c289682b0;
  local_80 = 0xf36d20d4ad376ecc;
  local_78 = 0xeef9e715d337b2a2;
  local_70 = 0x11fdbd9c77abf0f8;
  local_68 = 0x6f;
  local_58 = 0x6fefc7e21f8a1428;
  local_50 = 0x55fff4606feb2a23;
  local_48 = 0x19a7901244a3ee87;
  local_40 = 0x8d535eae906117f6;
  local_38 = 0x85a0a444d075f5ce;
  local_30 = 0x48f6e1952ea1fdf1;
  local_28 = 0x31;
  fgets(local_d8,0x31,stdin);
  local_11c = 0;
  while( true ) {
    sVar2 = strlen((char *)&local_98);
    if (sVar2 <= (ulong)(long)local_11c) break;
    local_118[local_11c] =
         (byte)local_11c ^
         *(byte *)((long)&local_98 + (long)local_11c) ^ *(byte *)((long)&local_58 +(long)local_11c)
         ^ 0x13;
    local_11c = local_11c + 1;
  }
  iVar1 = memcmp(local_d8,local_118,0x31);
'''

#use gdb to see the value of local_118

'''
        00100923 72  a1           JC         LAB_001008c6
        00100925 48  8d  8d       LEA        RCX => local_118 ,[RBP  + -0x110 ]
                 f0  fe  ff
                 ff
        0010092c 48  8d  85       LEA        RAX => local_d8 ,[RBP  + -0xd0 ]
                 30  ff  ff
                 ff
        00100933 ba  31  00       MOV        EDX ,0x31
                 00  00
        00100938 48  89  ce       MOV        RSI ,RCX
        0010093b 48  89  c7       MOV        RDI ,RAX
        0010093e e8  4d  fd       CALL       memcmp                                           int memcmp(void * __s1, void * _
                 ff  ff

'''

#but it is truncated...
#so we manually xor them

local_98 = '0x00bc85b660f86f4b'[2:].decode('hex')[::-1]
local_90 = '0x1681db12439c495c'[2:].decode('hex')[::-1]
local_88 = '0x42d1a76c289682b0'[2:].decode('hex')[::-1]
local_80 = '0xf36d20d4ad376ecc'[2:].decode('hex')[::-1]
local_78 = '0xeef9e715d337b2a2'[2:].decode('hex')[::-1]
local_70 = '0x11fdbd9c77abf0f8'[2:].decode('hex')[::-1]
local_68 = '0x6f'[2:].decode('hex')[::-1]

s1 = local_98+local_90+local_88+local_80+local_78+local_70+local_68

local_58 = '0x6fefc7e21f8a1428'[2:].decode('hex')[::-1]
local_50 = '0x55fff4606feb2a23'[2:].decode('hex')[::-1]
local_48 = '0x19a7901244a3ee87'[2:].decode('hex')[::-1]
local_40 = '0x8d535eae906117f6'[2:].decode('hex')[::-1]
local_38 = '0x85a0a444d075f5ce'[2:].decode('hex')[::-1]
local_30 = '0x48f6e1952ea1fdf1'[2:].decode('hex')[::-1]
local_28 = '0x31'[2:].decode('hex')[::-1]

s2 = local_58+local_50+local_48+local_40+local_38+local_30+local_28

flag = ''
for i in range(len(s1)):
	flag += chr(i^ord(s1[i])^ord(s2[i])^0x13)

print flag
