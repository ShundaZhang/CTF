#sudo mknod /tmp/test p
./classroom 0</tmp/test  | nc -l 1234 1>/tmp/test
