'''
undefined4 func1(uint param_1)

{
	uint local_14;
	undefined4 local_4;

	local_4 = 0;
	local_14 = param_1;
	while (local_14 != 0) {
		if ((local_14 & 1) != 0) {
			local_4 = func2(local_4);
		}
		local_14 = local_14 >> 1;
	}
	return local_4;
}

int func2(int param_1)

{
	return param_1 + 3;
}


'''

local_4 = 0;
local_14 = 597130609;
while local_14 != 0:
	if (local_14 & 1) != 0:
		local_4 = local_4 + 3
	local_14 = local_14 >> 1;

print hex(local_4)
