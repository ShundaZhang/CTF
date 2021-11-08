# Marker                 Offset                  Length

# 0 0xffd8 SOI                0 0x000000                0 0x0000
# 1 0xffe0 APP0               2 0x000002               16 0x0010
# 2 0xfffe COM               20 0x000014               27 0x001b
# 3 0xfffe COM               49 0x000031              163 0x00a3
# 4 0xffe1 APP1             214 0x0000d6            14910 0x3a3e
# 5 0xffe1 APP1           15126 0x003b16            12772 0x31e4
# 6 0xffdb DQT            27900 0x006cfc               67 0x0043
# 7 0xffdb DQT            27969 0x006d41               67 0x0043
# 8 0xffc0 SOF0           28038 0x006d86               17 0x0011
# 9 0xffc4 DHT            28057 0x006d99               31 0x001f
#10 0xffc4 DHT            28090 0x006dba              181 0x00b5
#11 0xffc4 DHT            28273 0x006e71               31 0x001f
#12 0xffc4 DHT            28306 0x006e92              181 0x00b5
#13 0xffda SOS            28489 0x006f49           238034 0x3a1d2
#14 0xffd9 EOI           266524 0x04111c                0 0x0000


python3 ExtractBytes.py Vault.jpg output1      0       0 
python3 ExtractBytes.py Vault.jpg output2      2      16 
python3 ExtractBytes.py Vault.jpg output3     20      27 
python3 ExtractBytes.py Vault.jpg output4     49     163 
python3 ExtractBytes.py Vault.jpg output5    214   14910 
python3 ExtractBytes.py Vault.jpg output6  15126   12772 
python3 ExtractBytes.py Vault.jpg output7  27900      67 
python3 ExtractBytes.py Vault.jpg output8  27969      67 
python3 ExtractBytes.py Vault.jpg output9  28038      17 
python3 ExtractBytes.py Vault.jpg output10  28057      31 
python3 ExtractBytes.py Vault.jpg output11  28090     181 
python3 ExtractBytes.py Vault.jpg output12  28273      31 
python3 ExtractBytes.py Vault.jpg output13  28306     181 
python3 ExtractBytes.py Vault.jpg output14  28489  238034 

