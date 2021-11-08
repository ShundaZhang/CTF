with open('key','r') as f:
	flag = f.read()

target = flag.encode('hex')
ct = int(target,16)
bt = bin(ct)[2:]
ct = bt[:21]
c = int(ct,2)


mask = 0x100002

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

def LFSR_inv(R,mask):
    str=bin(R)[2:].zfill(21)
    new=str[-1:]+str[:-1]
    new=int(new,2)                    
    i = (new & mask) & 0xffffff
    lastbit = 0
    while i != 0:
        lastbit ^= (i & 1)
        i = i >> 1
    return R>>1 | lastbit<<20 

for _ in range(21):
	c = LFSR_inv(c,mask)

print bin(c)[2:]

print '110111100101001101001'
