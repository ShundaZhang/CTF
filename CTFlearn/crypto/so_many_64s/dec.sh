#!/bin/bash

x=`base64 -d flag.txt`
i=0
while [ 1 -lt 2 ]
do
x=`echo $x|base64 -d`
if [ $? -gt 0 ] 
then
exit 0
fi
echo $x
i=$((i+1))
echo $i
done
