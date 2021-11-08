#Use logic + SPI to open the .sal file and analyze...
#Exchange channle0 and 1 (MISO/MOSI) if cannot see data

#Choose SPI as Analyzers, export data to a txt file (flag.txt)

with open('flag.txt','r') as f:
	buf = f.readlines()

flag = ''
for i in range(len(buf)):
	a, b = buf[i].split(',')
	if a[0] != '\\':
		flag += a.strip()
	if b[0] != '\\':
		flag += b.strip()

flag_index = flag.find('HTB{')
print flag[flag_index:]

#HTB{m4y83_57021n9_k3y5_1n_5d_15n7_54f3!@#4?}
