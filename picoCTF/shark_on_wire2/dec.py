#https://github.com/Dvd848/CTFs/blob/master/2019_picoCTF/shark_on_wire_2.md

#tshark -nr capture.pcap  -Y 'udp.dstport == 22'

#p -> 112
#} -> 125

s = [5000,5112,5105,5099,5111,5067,5084,5070,5123,5112,5049,5076,5076,5102,5051,5114,5051,5100,5095,5100,5097,5116,5097,5095,5118,5049,5097,5095,5115,5116,5051,5103,5048,5125,5000]

print ''.join([chr(i-5000) for i in s])
