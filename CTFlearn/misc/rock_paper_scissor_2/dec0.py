from pwn import *

def get_seq():
	io = remote('138.197.193.132',5002)
	buf = ''
	n = 1024*4
	for i in range(n):
		io.recvuntil('>>>')
		io.send('R')
		io.recvline()
		buf += io.recvline()
		print i+1,'->',n

	with open('rlog.txt','w') as f:
		f.write(buf)

	io.close()

def get_seq2():
	n = 30
	n1 = 30
	for i in range(n):
		io = remote('138.197.193.132',5002)
		
		buf = ''
		for j in range(n1):
			io.recvuntil('>>>')
			io.send('R')
			io.recvline()
			buf += io.recvline()
			print j+1,'->',n1

		with open('rlog_'+str(i)+'.txt','w') as f:
			f.write(buf)

		io.close()


#Edit rlog.txt, only remain R S P in one line
def find_pattern():
	with open('rlog.txt','r') as f:
		buf = f.readline().strip()
	#print buf
	for i in range(len(buf)-30):
		key = buf[i:i+30]
		if key in buf[i+1:]:
			print key

#get_seq()
get_seq2()
#find_pattern()
