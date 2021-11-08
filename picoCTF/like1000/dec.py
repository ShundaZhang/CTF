import os

for i in range(1000,0,-1):
	cmd = 'tar vxf '+str(i)+'.tar'
	os.system(cmd)
	cmd2 = 'mv filler.txt '+str(i)+'.txt'
	os.system(cmd2)
