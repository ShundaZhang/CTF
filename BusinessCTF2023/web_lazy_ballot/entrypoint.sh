#!/bin/bash

# launch couchdb
/opt/couchdb/bin/couchdb &

# wait for couchdb to start
while ! curl -s localhost:5984 2>&1 1>/dev/null; do echo '[+] waiting for couchDB to come up'; sleep 2s; done

# launch supervisord
/usr/bin/supervisord -c /etc/supervisord.conf