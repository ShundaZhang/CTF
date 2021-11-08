import os
import sys
import os.path

def ReadBinaryFile(filename):
	f = open(filename, "rb")
	data = f.read()
	f.close()
	return data

def WriteBinaryFile(filename, data):
	f = open(filename, "wb")
	f.write(data)
	f.close()

# bigfilename is the filename of a large binary file suck as a jpeg being used as an xor byte stream
# xorfilename is the filename of a smaller file xor'd (encrypted) starting at offset within bigfile
# outfilename is the filename of the result of the xor operation
# note that outfile is only written to if it contains all printable ascii characters
# returns a boolean indicating if all bytes after the xor are in the printable ascii
# character range (or the new line character 0x0a)

def xorFilesAtOffset(bigfilename, xorfilename, offset, outfilename):
	if not os.path.exists(bigfilename):
		print("Error: ", bigfilename, " not found")
		sys.exit(1)

	if not os.path.exists(xorfilename):
		print("Error: ", xorfilename, " not found")
		sys.exit(1)

	if offset < 0:
		print("Error: offset must be greater or equal than zero:", str(offset))
		sys.exit(2)

	bigfile = ReadBinaryFile(bigfilename)
	xorfile = ReadBinaryFile(xorfilename)

	data = bytearray()

	printable_fn = lambda x1: 32 <= x1 <= 126 or x1 == 0x0a

	printable_ascii = True
	i = 0
	for x in xorfile:
		y = x ^ bigfile[offset + i]
		printable_ascii = printable_fn(y)
		if not printable_ascii:
			break
		data.append(y)
		i += 1

	if printable_ascii:
		WriteBinaryFile(outfilename, data)
		print("Success!: Wrote output to file: ", outfilename)

		return printable_ascii

#!/usr/bin/python3

#import xorFile

print("Xor files to find the correct offset and decrypt the RSA key file")

result = False
for i in range(0, 808947-3243):
	print("xor'ing files at offset: ", str(i))
	result = xorFilesAtOffset("Jakarta.jpg", "Jakarta.pem.xor", i, "Jakarta.pem")
	if result:
		print("All ascii characters found at offset: ", str(i))
		break

print("All Done!")


