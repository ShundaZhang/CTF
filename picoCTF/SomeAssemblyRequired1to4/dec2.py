from pwn import *

s = b'+xakgK\Nsl<8?nmi:<i;0j9:;?nm8i=0??:=njn=9u'

for i in range(len(s)):
	print(i)
	print(xor(s[i:],'picoCTF{'))

print(xor(b'\x08',s))

#CyberChef https://gchq.github.io/CyberChef/#recipe=XOR_Brute_Force(1,100,0,'Standard',false,true,false,'')&input=K3hha2dLXE5zbDw4P25taTo8aTswajk6Oz9ubThpPTA/Pzo9bmpuPTl1

#Key = 08: #picoCTF{d407fea24a38b1237fe0a587725fbf51}
