import os
from itertools import permutations

for i in permutations('DIRw'):
	f = ''.join(i)
	cmd='./Rouen '+'CTFlearn{'+f+'}'
	os.system(cmd)
