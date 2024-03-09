enc_flag = 'DJF_CTA_SWYH_NPDKK_MBZ_QPHTIGPMZY_KRZSQE?!_ZL_CN_PGLIMCU_YU_KJODME_RYGZXL'

def to_identity_map(a):
	return ord(a) - 0x41

def from_identity_map(a):
	return chr(a % 26 + 0x41)

def encrypt(m):
	c = ''
	for i in range(len(m)):
		ch = m[i]
		if not ch.isalpha():
			ech = ch
		else:
			chi = to_identity_map(ch)
			ech = from_identity_map(chi + i)
		c += ech
	return c

flag = ''
for i in range(len(enc_flag)):
	ch = enc_flag[i]
	if not ch.isalpha():
		flag += ch
	else:
		for x in range(0x41, ord('z'), 1):
			chi = to_identity_map(chr(x))
			ech = from_identity_map(chi + i)
			if ech == ch:
				flag += chr(x)
				break

print(flag)
