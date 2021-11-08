#sudo mknod /tmp/test p
python clouds.py 0</tmp/test  | nc -l 1234 1>/tmp/test
