#!/bin/bash

len=256
for((i=0;i<$len;i++));do
	openssl enc -d -des-ecb -in com_$i.enc -out com_$i.txt -pass pass:ThisIsNotTheFlagEither -iter 256 -nosalt
done
