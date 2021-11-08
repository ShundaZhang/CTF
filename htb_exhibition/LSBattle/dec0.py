from PIL import Image

extracted_bin0 = []
extracted_bin1 = []
extracted_bin2 = []
extracted_bin3 = []
extracted_bin4 = []
extracted_bin5 = []
extracted_binr = []
extracted_bing = []
extracted_binb = []
with Image.open("1.jpg") as img:
    width, height = img.size
    byte = []
    for x in range(0, width):
        for y in range(0, height):
            pixel = list(img.getpixel((x, y)))
	    extracted_binr.append(pixel[0]&1)
	    extracted_bing.append(pixel[1]&1)
	    extracted_binb.append(pixel[2]&1)
            for n in [0,1,2]:
                extracted_bin0.append(pixel[n]&1)
            for n in [0,2,1]:
                extracted_bin1.append(pixel[n]&1)
            for n in [1,0,2]:
                extracted_bin2.append(pixel[n]&1)
            for n in [1,2,0]:
                extracted_bin3.append(pixel[n]&1)
            for n in [2,0,1]:
                extracted_bin4.append(pixel[n]&1)
            for n in [2,1,0]:
                extracted_bin5.append(pixel[n]&1)

data0 = "".join([str(x) for x in extracted_bin0])
data1 = "".join([str(x) for x in extracted_bin1])
data2 = "".join([str(x) for x in extracted_bin2])
data3 = "".join([str(x) for x in extracted_bin3])
data4 = "".join([str(x) for x in extracted_bin4])
data5 = "".join([str(x) for x in extracted_bin5])
datar = "".join([str(x) for x in extracted_binr])
datag = "".join([str(x) for x in extracted_bing])
datab = "".join([str(x) for x in extracted_binb])

flag = ''
for i in range(0,len(data0)-8,8):
	flag += chr(int(data0[i:i+8],2))

with open('0.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(data1)-8,8):
	flag += chr(int(data1[i:i+8],2))

with open('1.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(data2)-8,8):
	flag += chr(int(data2[i:i+8],2))

with open('2.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(data3)-8,8):
	flag += chr(int(data3[i:i+8],2))

with open('3.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(data4)-8,8):
	flag += chr(int(data4[i:i+8],2))

with open('4.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(data5)-8,8):
	flag += chr(int(data5[i:i+8],2))

with open('5.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(datar)-8,8):
	flag += chr(int(datar[i:i+8],2))

with open('r.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(datag)-8,8):
	flag += chr(int(datag[i:i+8],2))

with open('g.txt','w') as f:
	f.write(flag)

flag = ''
for i in range(0,len(datab)-8,8):
	flag += chr(int(datab[i:i+8],2))

with open('b.txt','w') as f:
	f.write(flag)

