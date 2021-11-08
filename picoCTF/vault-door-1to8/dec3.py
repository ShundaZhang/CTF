s = "jU5t_a_sna_3lpm18gb41_u_4_mfr340"
flag = [None]*32

flag[:8] = s[:8]

for i in range(15, 7, -1):
	flag[i] = s[23-i]

for i in range(30, 14, -2):
	flag[i] = s[46-i]

for i in range(31, 15, -2):
	flag[i] = s[i]

print ''.join(flag)
