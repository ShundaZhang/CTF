FROM debian:buster-slim

# Install packages
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
	apt-get install -y --no-install-recommends supervisor curl gnupg ca-certificates && \
	curl -fsSL https://deb.nodesource.com/setup_18.x | bash - && \
	curl -sS https://couchdb.apache.org/repo/keys.asc | gpg --dearmor | tee /usr/share/keyrings/couchdb-archive-keyring.gpg >/dev/null 2>&1 && \
	echo "deb [signed-by=/usr/share/keyrings/couchdb-archive-keyring.gpg] https://apache.jfrog.io/artifactory/couchdb-deb/ buster main" | tee /etc/apt/sources.list.d/couchdb.list >/dev/null && \
	echo "couchdb couchdb/mode select none" | debconf-set-selections && \
	apt-get update && apt install -y --no-install-recommends couchdb nodejs && \
	apt-get clean && \
	rm -rf /var/lib/apt/lists/*

# Setup app
RUN mkdir -p /app

# Add application
WORKDIR /app
COPY challenge .

# Add flag
COPY flag.txt /flag.txt

#Setup couchdb
COPY config/local.ini /opt/couchdb/etc/

# Install dependencies
RUN npm install

# Setup superivsord
COPY config/supervisord.conf /etc/supervisord.conf

# Expose the port node-js is reachable on
EXPOSE 1337

# COPY entrypoint
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# launch entrypoint
ENTRYPOINT [ "/entrypoint.sh" ]