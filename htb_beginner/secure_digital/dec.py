#Use logic + SPI to open the .sal file and analyze...

#HTB{unp2073c73d_532141_p2070c015_0n_53cu23_d3v1c35}

#https://gitlab.devtools.intel.com/iseccon/2021-htb-beginners-track/-/tree/master/hardware/%5BVery%20Easy%5D%20Secure%20Digital

printable = ""
file = open('Untitled.csv')
data = file.readlines()

for i in range(0,len(data)):
	try:
		data_chr = data[i].split(",")[1].replace("\"","")
	except:
		data_chr = ""
	if data_chr.isprintable():
		printable += data_chr


flag_index = printable.find("HTB{")
print(printable[flag_index:flag_index+100])

'''
Output:
HTB{unp2073c73d_532141_p2070c015_0n_53cu23_d3v1c35}
'''

