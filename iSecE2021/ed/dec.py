ef = [0x55, 0xcb, 0x7f, 0xb9, 0x6e, 0x78, 0xfc, 0x3a, 0xd1, 0x48, 0x19, 0x12, 0xb4, 0xa1, 0xba, 0x57, 0xfa, 0x29, 0x4f, 0x47, 0x3d, 0x21, 0x2f, 0x38, 0x8b, 0x52, 0x38, 0xbf, 0xe4, 0x0a]

name = '~#L-:4;f'

#k(ctx,local_110);

'''
  sVar2 = strlen(param_1);
  local_1c = 0;
  local_18 = 0;
  while (local_18 < 0x100) {
    *(char *)(param_2 + local_18) = (char)local_18;
    local_18 = local_18 + 1;
  }
  local_14 = 0;
  while (local_14 < 0x100) {
    iVar1 = (uint)*(byte *)(param_2 + local_14) + local_1c + (int)param_1[local_14 % (int)sVar2];
    uVar3 = (uint)(iVar1 >> 0x1f) >> 0x18;
    local_1c = (iVar1 + uVar3 & 0xff) - uVar3;
    s(param_2 + local_14,local_1c + param_2);
    local_14 = local_14 + 1;
  }
'''

sVar2 = len(name)
local_1c = 0;
local_18 = 0;
s = [0]*256

while local_18 < 0x100:
    s[local_18] = local_18;
    local_18 = local_18 + 1;

local_14 = 0;
while local_14 < 0x100:
	iVar1 = s[local_14] + local_1c + ord(name[local_14%sVar2])
	uVar3 = (iVar1 >> 0x1f) >> 0x18
	local_1c = (iVar1 + uVar3 & 0xff) - uVar3;
	t = s[local_14]
	s[local_14] = s[local_1c]
	s[local_1c] = t
	local_14 = local_14 + 1;

#print s

#p(local_110,out,outlen,uVar2);
#local_110 -> s
#out -> ef
#outlen -> output
'''
  sVar1 = strlen(param_2);
  while (local_18 < sVar1) {
    local_20 = local_20 + 1 & 0xff;
    local_1c = *(byte *)(param_1 + local_20) + local_1c & 0xff;
    s(param_1 + local_20,local_1c + param_1);
    *(byte *)(local_18 + param_3) =
         param_2[local_18] ^
         *(byte *)(param_1 +
                  (uint)(byte)(*(char *)(param_1 + local_1c) + *(char *)(param_1 + local_20)));
    local_18 = local_18 + 1;
  }
'''

sVar1 = len(ef)
local_20 = 0;
local_1c = 0;
local_18 = 0;

flag = [0]*256

while local_18 < sVar1:
	local_20 = local_20 + 1 & 0xff;
	local_1c = s[local_20] + local_1c & 0xff;
	t = s[local_20]
	s[local_20] = s[local_1c]
	s[local_1c] = t
	flag[local_18] = ef[local_18]^(s[(s[local_1c]+s[local_20])&0xff])
	local_18 = local_18 + 1;

print flag

f = [72, 84, 66, 123, 72, 48, 119, 95, 100, 49, 100, 95, 117, 95, 103, 51, 116, 95, 116, 104, 49, 115, 95, 117, 115, 51, 114, 63, 33, 125]
print ''.join([chr(i) for i in f])
