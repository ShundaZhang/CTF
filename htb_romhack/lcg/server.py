
import socketserver
import signal
import random
#from secret import pika, flag
flag = b'HTB{7357_f149}'

class PRNG:

    def __init__(self, a, b, nbits):
        self.a = a
        self.b = b
        
        self.nbits = nbits
        self.m = (1 << self.nbits)
        self.state = random.randint(0, 1 << nbits)

    def nextint(self):
        self.state = ((self.a * self.state) + self.b) % self.m
        return self.state >>(self.nbits - 128) 

def challenge(req):
    prng = (PRNG(1021421335645363450,1034524350, 512))
    req.sendall(b'Where is LCGatsu?\n')
    while True:
        try:
            req.sendall(b'Choose a rock:\n')
            tmp = int(req.recv(4096).decode().strip(),16)

            real = prng.nextint()
            if tmp ==real:
                #req.sendall(pika + b'Oh my god, there you are LCGatsu!\n' + flag)
                req.sendall(b'Oh my god, there you are LCGatsu!\n' + flag)
                exit(1)
            else:
                req.sendall(b'Nop, LCGatsu is not here.\nLast known position under rock: '+ hex(real).encode()+b'\n')
        except:
            req.sendall(b'Invalid input!\n')
            exit(1)

class incoming(socketserver.BaseRequestHandler):
    def handle(self):
        signal.alarm(300)
        req = self.request
        while True:
            challenge(req)

class ReusableTCPServer(socketserver.ForkingMixIn, socketserver.TCPServer):
    pass


socketserver.TCPServer.allow_reuse_address = True
server = ReusableTCPServer(("0.0.0.0", 23333), incoming)
server.serve_forever()
