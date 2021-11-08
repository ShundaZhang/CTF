#https://quipqiup.com/
#perhaps_the_dog_jumped_over_was_just_tired

import os

alphabet = list('abcdefghijklmnopqrstuvwxyz')

'''
for i in alphabet:
	cmd = 'tr -cd \''+i+'\' < study-guide.txt |wc -c'
	os.system(cmd)
'''

count=[206355,96529,205401,66435,14940,76513,17173,3251,214772,4794,11862,162351,90628,131465,107082,27458,57699,311363,87009,216936,49432,198197,270080,239284,30493,8354]

dic = dict(zip(alphabet,count))
c = sorted(dic.items(),key=lambda item:item[1],reverse=True)
print c
c1 = [x[0] for x in c]
#print c1
#c1 =['r','w','x','t','i','a','c','v','l','n','o','b','m','s','f','d','q','u','y','p','g','e','k','z','j','h']
c2 = ['e','t','a','o','i','n','s','h','r','d','l','c','u','m','w','f','g','y','p','b','v','k','j','x','q','z']

dic = dict(zip(c1,c2))
#print dic

s = 'brcfxba_vfr_mid_hosbrm_iprc_exa_hoav_vwcrm'

for i in s:
	if i in dic:
		print dic[i],
	else:
		print i,

#ceswacn_hwe_uif_zlmceu_ibes_kan_zlnh_htseu
