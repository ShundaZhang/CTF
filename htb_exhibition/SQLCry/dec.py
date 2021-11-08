'''
public static final int FLAG_KEY_MEDIA_PLAY = 126;

this.data = new int[]{48, 80, 136, 48, 168, 80, 101, 80, 48, 90, 99, 48, 76, 49, 102, 99, 91, 115, 72, 137, 175, 85, 82, 59, 78, 151, TransportMediator.KEYCODE_MEDIA_PLAY, 86};
this.key = new int[]{84, 104, 105, 115, 49, 83, 97, 72, 51, 97, 86, 121, 69, 110, 67, 114, 89, 112, 84, 105, 79, 110, 75, 101, 121, 33, 33, 33};

static String d(int[] input, String key) {
String output = "";
for (int i = 0; i < input.length; i++) {
    output = output + ((char) ((input[i] - 48) ^ key.charAt(i % (key.length() - 1))));
}
return output;
}


'''

#import sqlite3
from pysqlcipher import dbapi2 as sqlite3

inputs = [48, 80, 136, 48, 168, 80, 101, 80, 48, 90, 99, 48, 76, 49, 102, 99, 91, 115, 72, 137, 175, 85, 82, 59, 78, 151, 126, 86]
key = [84, 104, 105, 115, 49, 83, 97, 72, 51, 97, 86, 121, 69, 110, 67, 114, 89, 112, 84, 105, 79, 110, 75, 101, 121, 33, 33, 33]
#key = [67, 48, 110, 116, 101, 120]


dbkey = ''
for i in range(len(inputs)):
	dbkey += chr((inputs[i]-48)^key[i%(len(key)-1)])

#print dbkey
#TH1sIsTh3KeyYouAr3L00KingFor

conn = sqlite3.connect('./database.db')
c = conn.cursor()
c.execute("PRAGMA key=dbkey")
cursor = c.execute('SELECT * FROM user')
print cursor
conn.close()
