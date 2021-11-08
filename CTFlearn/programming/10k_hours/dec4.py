import os

#for i in '012345679_':
#for i in '8':
#for i in '$+-=*/\\|\'\"#@':
for i in '!?.,;':
	cmd = 'python mucho_encrypto2.py '+i
	os.system(cmd)

#for i in range(1,36):
#	cmd = 'python mucho_encrypto.py '+'a'*i+'b'+'a'*(35-i)+' b'+str(i+1)+'.txt'
#	os.system(cmd)
