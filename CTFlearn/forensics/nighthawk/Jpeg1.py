#!/usr/bin/python3

# jpeg1

import os
import sys

g_MarkerNames = dict()

#Check if the file exists, if not then exit
def CheckIfFileExists(filename):
	if not os.path.exists(filename):
		print("Error: Unable to open file: " + filename)
		sys.exit(2)

#read binary file, return as a byte array
def ReadBinaryFile(filename):
	ba = bytearray()
	f = open(filename, "rb")
	ba = f.read()
	f.close()
	return ba

def BuildMarkerDictionary():
	g_MarkerNames[0xda] = "SOS"
	g_MarkerNames[0xfe] = "COM"
	g_MarkerNames[0xdb] = "DQT"
	g_MarkerNames[0xd8] = "SOI"
	g_MarkerNames[0xd9] = "EOI"
	g_MarkerNames[0xc4] = "DHT"
	g_MarkerNames[0xcc] = "DAC"
	g_MarkerNames[0xc0] = "SOF0"
	g_MarkerNames[0xc1] = "SOF1"
	g_MarkerNames[0xc2] = "SOF2"
	g_MarkerNames[0xc3] = "SOF3"
	g_MarkerNames[0xdd] = "DRI"
	for x in range(0xe0, 0xf0):
		g_MarkerNames[x] = "APP" + str(x-0xe0)
	for x in range(0xf0, 0xfe):
		g_MarkerNames[x] = "JPG" + str(x-0xf0)


def GetMarkerName(b):
	if b in g_MarkerNames:
		return g_MarkerNames[b]
	else:
		return "???"

# read through the scan data looking for the end
# of the scan data
# return the offset to the end of the scan data
def ProcessScanData(data, start):
	datasize = len(data)
	x = start
	while x < datasize:
		if data[x] == 0xff:
			b1 = data[x+1]
			rst = b1 >= 0xd0 and b1 <= 0xd7
			if rst or b1 == 0x00:
				x = x + 1
				continue
			return x-1
		x = x + 1

	return 0	# error

# return true if the given marker is followed by two length bytes
def MarkerHasLengthBytes(m):
	if m == 0xda: # start of scan SOS marker
		return False
	if m == 0x01:
		return False
	if m == 0xd8:
		return False
	if m == 0xd9:
		return False
	if m >= 0xd0 and m <= 0xd7:
		return False

	return True

# data is a bytearray of the jpeg file
# extract the type, offset and length of the markers
def GetJpegMarkers(data):
	markers = []
	offsets = []
	lengths = []
	offset  = 0
	chsize  = 0
	datasize = len(data)
	while offset < datasize:
		chsize = 0
		offsets.append(offset)
#
#		process marker:
		b1 = data[offset]
		if b1 != 0xff:
			print("Error 20 at offset {0} 0x{0:02x}: Expecting 0xff but found 0x{1:02x}".format(offset, b1))
			sys.exit(3)

		b2 = data[offset+1]
		markers.append(b2)
		if offset == 0 and b2 != 0xd8:
			print("Error 25 at offset {0}: Expecting 0Xd8 but found 0x{1:02x}".format(offset, b2))
			sys.exit(4)
		elif offset == 0 and b2 == 0xd8:
			chsize = 0
			lengths.append(chsize)
			offset = offset + 2
			continue
		elif b2 == 0xda:
			print("Found S0S - Start of Scan")
			sosend = ProcessScanData(data, offset+2)
			soslen = sosend - offset
			print("sosend = {0} 0x{0:04x}".format(sosend))
			offset = sosend + 1
			lengths.append(soslen)
			continue
		elif b2 == 0xd9:
			print("Found 0xd9 - end of image")
			lengths.append(0)
			break

# get the length in big endian format
		l1 = data[offset + 2]
		l2 = data[offset + 3]
#		print("l1: {0}  l2:{1}".format(l1, l2))
		count = (l1 << 8) + l2
		lengths.append(count)
#		print("The 0xff{0:02x} marker is {1:8d} 0x{1:02x} bytes".format(b2, count))
		offset = offset + count + 2

	return(markers, offsets, lengths)

def PrintJpegChunks(filename, markers, offsets, lengths):
	print("Filename: " + filename + "\n")
	print(" Marker\t\t\tOffset\t\t\tLength\n")
	for x in range(0, len(markers)):
		ab = GetMarkerName(markers[x])
		print("{4:2} 0xff{0:02x} {3:4}  \t{1:6d} 0x{1:06x}  \t{2:8d} 0x{2:04x}".format(markers[x], offsets[x], lengths[x],ab,x))


BuildMarkerDictionary()
#print(g_MarkerNames)

if __name__ == "__main__":

	print("Jpeg1 - Examine Jpeg File Contents")

	if len(sys.argv) <= 1:
		print("Usage: jpeg1 filename")
		sys.exit(1)

	filename = sys.argv[1]

	if not os.path.exists(filename):
		print("Unable to open file: " + filename)
		sys.exit(2)

	jpegdata = bytearray()
	f = open(filename, "rb")
	jpegdata = f.read()
	f.close()

	print("Read {0} bytes from {1}".format(len(jpegdata), filename))


	
#print(jpegdata[0:64])
#print(" ")

	(markers, offsets, lengths) = GetJpegMarkers(jpegdata)


	PrintJpegChunks(filename, markers, offsets, lengths)

#	print("Filename: " + filename + "\n")
#	print(" Marker\t\t\tOffset\t\t\tLength\n")
#	for x in range(0, len(markers)):
#		ab = GetMarkerName(markers[x])
#		print(" 0xff{0:02x} {3:4}  \t{1:6d} 0x{1:06x}  \t{2:8d} 0x{2:04x}".format(markers[x], offsets[x], lengths[x],ab))



	print("All Done!")