#./jadx -d out classes.dex

#related files are under ./out/sources/de/vidar/run/a/

#e.g.
#private long BsdFKBmxbpWmGnzYUKFl = 151000;
#private char zI5xFkVDsajIQcz4DH2 = 'z';


import os
import re

fn=[]
fs=[]

folder_name = './out/sources/de/vidar/run/a/'

files = os.listdir(folder_name)

for f in files:
	with open(folder_name+f,'r') as f:
		buf = ''
		for lines in f.readlines():
			buf += lines
		s = re.search(r'private long .* = (.*);', buf, re.M|re.I )
		if s:
			fn.append(int(s.group(1)))
		s = re.search(r'private char .* = \'(.*)\';', buf, re.M|re.I )
		if s:
			fs.append(s.group(1))

flag_dic=dict(zip(fn,fs))
#flag0=[]
flag=''
for i in sorted(flag_dic):
	#flag0.append(i)
	flag += flag_dic[i]
#print flag0
print flag

#Sdaj ukq snepa w lnkcnwi bkn Wjznkez, ukq qoa pda Knwyha Fwrw pkkho bkn aranupdejc, wjz wp pda ranu ajz, ukq lqod w xqppkj wjz owu, \'Ykjranp pdeo pk Wjznkez bkniwp.\' BHWC{Yd4hh4jc3-5QyY33Z3z-y0jp1jQa!} Ajfku pda peju qjatlhwejwxha oaykjz. Ukq ywj hawnj sdwparan ukq swjp!

#ROT4
#When you write a program for Android, you use the Oracle Java tools for everything, and at the very end, you push a button and say, \'Convert this to Android format.\' FLAG{Ch4ll4ng3-5UcC33D3d-c0nt1nUe!} Enjoy the tiny unexplainable second. You can learn whatever you wan

#FLAG{Ch4ll4ng3-5UcC33D3d-c0nt1nUe!}
