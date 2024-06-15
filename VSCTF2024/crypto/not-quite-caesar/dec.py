import random
ops = [
    lambda x: x+3,
    lambda x: x-3,
    lambda x: x*3,
    lambda x: x^3,
]

out = [354, 112, 297, 119, 306, 369, 111, 108, 333, 110, 112, 92, 111, 315, 104, 102, 285, 102, 303, 100, 112, 94, 111, 285, 97, 351, 113, 98, 108, 118, 109, 119, 98, 94, 51, 56, 159, 50, 53, 153, 100, 144, 98, 51, 53, 303, 99, 52, 49, 128]

'''
flag = list(open("flag.txt", "rb").read())
out = []
for v in flag:
    out.append(random.choice(ops)(v))
print(out)
'''
flag = ''
match_flag = 0
for i in range(len(out)):
	random.seed(1337)
	for _ in range(match_flag):
		random.choice(ops)(x)
	for x in range(0x20,0x7f,1):
		if random.choice(ops)(x) == out[i]:
			flag += chr(x)
			match_flag += 1
			print(chr(x))
			break
		else:
			random.seed(1337)
			for _ in range(match_flag):
				random.choice(ops)(x)
print(flag)
