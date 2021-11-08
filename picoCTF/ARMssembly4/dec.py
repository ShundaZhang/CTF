def func8(param_1):
	return param_1 + 2;

def func7(param_1):
	if param_1 < 0x65:
		param_1 = 7;
	return param_1;


def func6(param_1):
	local_c = 0;
	local_14 = param_1;
	while (local_c < 900): 
		local_14 = 0x5c;
		local_c = local_c + 1;
	return local_14;

def func5(param_1):
	uVar1 = func8(param_1);
	return uVar1;

def func4(param_1):
	func1(0x11);
	return param_1;

def func3(param_1):
	val = func7(param_1);
	return val;

def func2(param_1):
	if param_1 < 500:
		val = func4(param_1 - 0x56);
	else:
		val = func5(param_1 + 0xd);
	return val;

def func1(param_1):
	if param_1 < 0x65:
		val = func3(param_1);
	else:
		val = func2(param_1 + 100);
	return val;


print hex(func1(1151828495))
