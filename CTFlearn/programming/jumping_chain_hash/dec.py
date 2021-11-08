#length 2x**2+x = len

def dec0(pt1):
	return ''.join([chr((ord(pt1[i])-ord('a')-1+26)%26+ord('a')) for i in range(len(pt1))])

def dec1(pt1):
	return ''.join([chr((ord(pt1[i])-ord('a')+1)%26+ord('a')) for i in range(len(pt1))])

pt1='ctf'
px0='bse'
ct1='xlubsekbndugpdmgudsjv'
px1 = dec0(pt1)

print len(ct1),len(pt1)
print ct1.find(px1)

pt2='pumpkin'
ct2='idfkhpkqlnspxsidfkhpkotlojhmmrjmhfkchzcxvamrjmhfkrwormkpmhjoltocxzebjemhjoltoojlqnvqinfidbgqvnqljoinfidbg'

px2 = dec0(pt2)
print len(ct2),len(pt2)
print ct2.find(px2)

pt3='bitcoin'
ct3='upvjapimhnbshaezftkzsahsbnhmszktfzecjudpjoszktfzezgramglgbhvmbuqlrfwlegbhvmbuojpdujcqxirdxcyfqzlfkgnyhtns'

px3 = dec0(pt3)
print len(ct3),len(pt3)
print ct3.find(px3)

pt4='ctflearn'
ct4='jnwahbpyjnwahbpyjnwahbpyzdmqxrfobsekdzqmjamslhyujamslhyujamslhyukbntmizvwajnuoclwajnuoclwajnuoclosbfmgudmdpvokbxwnzfyulhwnzfyulhwnzfyulh'

px4 = dec0(pt4)
print len(ct4),len(pt4)
print ct4.find(px4)

ct5='rlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqtnxdltrmnbkkhvmhzgbjbnkadgssgdaknbjbgzhmvhkkbnmrtldxntymjgqthphmfnsbnqqhtsxzrjdtzoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjppdaxhkygydwejsehhykjoqiaukqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqrlvbjrpklziiftkfxezhzliybeqbvfltbzuvjsspduphojrjvsiloavpzfnvtopdmmjxojbidldpmcfiuqebyilzhzexfktfiizlkprjbvlroczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjpoczwgjxfxcvdirdggxjinphztjp'
print len(ct5)
#2*x**2+x-1485=0 -> x = 27
#27 = 2*13+1
#13*27 = 351
pt0 = ct5[351:351+27]
print dec1(pt0)
