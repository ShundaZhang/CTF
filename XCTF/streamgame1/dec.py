with open('key','r') as f:
	flag = f.read()

target = flag.encode('hex')

mask = 0b1010011000100011100

def lfsr(R,mask):
    output = (R << 1) & 0xffffff    
    i=(R&mask)&0xffffff             
    lastbit=0
    while i!=0:
        lastbit^=(i&1)    
        i=i>>1
    output^=lastbit
    return (output,lastbit)


def calc(R,mask):
	s = ''
	for i in range(12):
	    tmp=0
	    for j in range(8):
		(R,out)=lfsr(R,mask)
		tmp=(tmp << 1)^out
	    s += chr(tmp)
	return s

for i in range(0,2<<19,1):
	print i
	if calc(i,mask).encode('hex') == target:
		print 'XXXXXXXXXXXXXXX Find! XXXXXXXXXXXXXXX '
		print bin(i)[2:]
		break
