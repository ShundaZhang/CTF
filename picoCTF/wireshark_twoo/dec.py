#https://github.com/Dvd848/CTFs/blob/master/2021_picoCTF/Wireshark_twoo_twooo_two_twoo.md

'''
echo picoCTF{ | base64
cGljb0NURnsK
so search cGlj in the pcapng file
'''

#tshark -nr shark2.pcapng -Y 'dns && ip.src == 192.168.38.104 && frame contains "local" && ip.dst==18.217.1.57' | awk '{ print $12 }' | awk -F. '{ print $1 }' | tr -d "\n"
