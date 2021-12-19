with open('ch7.bin','rb') as f:
	buf = f.read().strip()

with open('out.txt','w') as f:

	for i in range(-100,100,1):
		flag = ''
		for j in range(len(buf)):
			flag += chr((ord(buf[j])+i)%255)
		f.write(flag)
		f.write('\n')

#Bravo! Tu peux valider avec le pass Yolaihu
#Well done! You can validate with the Yolaihu pass
