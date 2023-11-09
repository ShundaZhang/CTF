#!/bin/sh
if [ ! -f /root/hello ]; then
    /root/hello.sh
    touch /root/hello
fi

for i in a l F c; do
    /usr/bin/sl -$i | /usr/bin/lolcat
done
