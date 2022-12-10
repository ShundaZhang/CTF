'''
awk '/<puzzle_x86_64>:/,/<cookie>:/{f=0;print}' bin.asm |grep -v '<puzzle_x86_64>:'|grep -v '<cookie>:'|awk -F'\t' '{print $2}'
'''
#!/usr/bin/python3

import os
from pwn import *
#cmd = "nc 10.102.60.248 443 > bin_2"
#os.system(cmd)

cmd = "objdump -D bin_2 > bin_2.asm"
os.system(cmd)

cmd = "awk '/<puzzle_x86_64>:/,/<cookie>:/{f=0;print}' bin_2.asm |grep -v '<puzzle_x86_64>:'|grep -v '<cookie>:'|awk -F'\t' '{print $2}'"
process = os.popen(cmd)
buf = process.read().replace('\n','').replace(' ','')
process.close()
bbuf = bytes.fromhex(buf)

for i in range(256):
        buf = xor(bbuf, i)
        with open('bin'+str(i), 'wb') as f:
               f.write(buf)

for i in range(256):
        process = os.popen('ndisasm -b 64 bin'+str(i))
        buf = process.read()
        process.close()
        with open('bin'+str(i)+'.asm', 'w') as f:
               f.write(buf)

cmd = "grep F30F1EFA *.asm|awk -F: '{print $1}'"
process = os.popen(cmd)
fname = process.read().replace('\n','')
process.close()

with open(fname, 'r') as f:
	lines = f.readlines()
#print(lines)

ifname = fname[3:-4]
sf = 0
x = 0
for i in range(len(lines)):
	match = re.match(r'.*and .*(0x.*)', lines[i], re.M|re.I)
	if match:
		match2 = re.match(r'.*jnz.*', lines[i+2], re.M|re.I)
		if match2:
			x += int(match.group(1),16)
	if sf == 0:
		match = re.match(r'.*test eax,eax', lines[i], re.M|re.I)
		if match:
			match2 = re.match(r'.*js.*', lines[i+1], re.M|re.I)
			if match2:
				sf = 1
				x += 2**31

print(ifname)
print(x)

io = remote('10.102.60.248',1180)
io.recvuntil('hmmm')
io.sendline(ifname)
io.sendline(str(x))
print(io.recvline())
print(io.recvline())
print(io.recvline())
print(io.recvline())
print(io.recvline())
