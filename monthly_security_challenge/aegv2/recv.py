import sys

#socat tcp-l:5000,reuseaddr,fork EXEC:"python recv.py",pty,stderr

while 1:
	buf = sys.stdin.readline().strip()

	#if buf == '\xff':
	#if buf == '\x7f':
	#if buf == '\x00':
	if buf == '\x11':
	#if buf == '\x83':
		print('!!!!!!!!!!!!!!!!!!!!!')
	else:
		print(buf,'??????????????????')
