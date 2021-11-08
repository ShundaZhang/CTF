#sudo mknod /tmp/test p
python3 otp.py 0</tmp/test  | nc -l 1234 1>/tmp/test
