#sudo mknod /tmp/test p
#./jeeves 0</tmp/test  | nc -l -vv -p 1234 1>/tmp/test

rm -f /tmp/f; mkfifo /tmp/f
cat /tmp/f | ./jeeves 2>&1 | nc -l 127.0.0.1 1234 > /tmp/f

