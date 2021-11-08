#!/usr/bin/python3

import sys
import os


def Usage():
    print("Usage: ExtractBytes.py InputFile OutputFile Start Length")
    print("\tNote that length can be negative for an offset relative to the end of the file")
    print("\tNote that the output file is overwritten if it exists")


def ReadFile(filename):
    if not os.path.isfile(filename):
        print("Error: Unable to open file", filename)
        sys.exit(1)

    f = open(filename, "rb")
    ba = f.read()
    f.close()

    return ba

def ExtractBytes(infile, outfile, offset, length):
    data = ReadFile(infile)
    print("Read ", len(data), " bytes from file ", infile)

    f = open(outfile, "wb")
    if length > 0:
        f.write(data[offset:offset+length-1])
    else:
        f.write(data[offset:length])

    f.close()


if __name__ == "__main__":
    print("Extract Raw Bytes From A File")
    #    print(len(sys.argv))
    #    print(sys.argv)

    if len(sys.argv) != 5:
        Usage()
        sys.exit(0)

    infile = sys.argv[1]
    outfile = sys.argv[2]
    offset = int(sys.argv[3])
    length = int(sys.argv[4])

    ExtractBytes(infile, outfile, offset, length)

    print("All Done!")
