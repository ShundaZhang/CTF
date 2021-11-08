openssl pkeyutl -decrypt -inkey private_key.pem -in key.enc -out k.txt -pkeyopt rsa_padding_mode:oaep -pkeyopt rsa_oaep_md:sha512 -pkeyopt rsa_mgf1_md:sha512
