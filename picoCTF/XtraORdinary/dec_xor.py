import os

for i in range(256):
	cmd = 'xortool -c '+hex(i)+' eflag.txt'
	os.system(cmd)
