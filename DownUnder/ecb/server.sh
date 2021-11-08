while true; do
rm -f /tmp/f; mkfifo /tmp/f
cat /tmp/f | python3 server.py 2>&1 | nc -l 127.0.0.1 1234 > /tmp/f
echo "Server Reboot!"
done
