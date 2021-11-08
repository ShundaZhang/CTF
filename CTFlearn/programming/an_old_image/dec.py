from PIL import Image

extracted_bin = []

with Image.open('old_image.png') as img:
	width, height = img.size
	for x in range(0, width):
		for y in range(0, height):
			byte = []
			pixel = list(img.getpixel((x, y)))
			byte.append(x)
			byte.append(y)
			byte.append(pixel[0])
			byte.append(pixel[1])
			extracted_bin.append(byte)
			#print byte

	c1 = []
	c2 = []
	c3 = []
	c4 = []
	for i in range(len(extracted_bin)):
		c1.append(extracted_bin[i][0])
		c2.append(extracted_bin[i][1])
		c3.append(extracted_bin[i][2])
		c4.append(extracted_bin[i][3])

	index=0
	for x1 in (c1,c2,c3,c4):
		for x2 in (c1,c2,c3,c4):
			if x1!=x2:
				for x3 in (c1,c2,c3,c4):
					if x1!=x3 and x2!=x3:
						for x4 in (c1,c2,c3,c4):
							if x1!=x4 and x2!=x4 and x3!=x4:
								index += 1
								for i in range(len(x1)):
									img.putpixel((x1[i],x2[i]),(x3[i],x4[i],0))
								img.save(str(index)+'.png')

#print len(extracted_bin)
#print extracted_bin

#17.png
#CTFlearn{how_can_swapping_columns_hide_a_qr_code}
