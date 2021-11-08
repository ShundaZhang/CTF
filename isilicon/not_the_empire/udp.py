import socket

msgFromClient       = "GETGetHanJanJulJunLaoMD4MD5MarMayMonMroNaNNkoNovOctPC=RSASETSatSepSunTTLThuTueURIUTCVaiViaWed]:\nadxaesageavxcgodnsendfinfmaftpgc gp intip6keymapnewnilobjpc=ptrsetsshtcpudpviausus !=  <== \r\t"
bytesToSend         = str.encode(msgFromClient)
serverAddressPort   = ("13.64.74.211", 8235)

bufferSize          = 1024

# Create a UDP socket at client side
UDPClientSocket = socket.socket(family=socket.AF_INET, type=socket.SOCK_DGRAM)

# Send to server using created UDP socket
UDPClientSocket.sendto(bytesToSend, serverAddressPort)

msgFromServer = UDPClientSocket.recvfrom(bufferSize)

msg = "Message from Server {}".format(msgFromServer[0])
print msg 
