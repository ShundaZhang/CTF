#!/bin/bash
# For debugging purposes the sealing script is saved in nv index #2 as a tar.gz
PW=$(tpm2_unseal -c 0x81000000 -p pcr:sha512:0,1,2,3,4,5,7,15 2>/dev/null)
[[ -z $PW ]] && exit 1
COUNTER=$(tpm2_nvread -C o -s 16 -P "$PW" 1)
[[ -z $COUNTER ]] && exit 1
(( COUNTER++ ))
printf "%16s" $COUNTER | tpm2_nvwrite -C o -i- -P "$PW" 1
PW="Haha you are too late! The PW is gone!"
echo $COUNTER
