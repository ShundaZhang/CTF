local_20 = 0x41bb6670;
local_18 = 0x6a676117;
uVar2 = local_18;

local_18 = uVar2;
iVar1 = local_20;
bVar3 = (local_20 != local_18)
local_20 = local_18;
uVar2 = (iVar1 - local_18)&(2**32-1)
while bVar3:
	local_18 = uVar2;
	iVar1 = local_20;
	print(local_18, local_20)
	bVar3 = (local_20 != local_18);
	local_20 = local_18;
	uVar2 = (iVar1 - local_18)&(2**32-1);

print(hex(local_18 - 0xde6dad39))
