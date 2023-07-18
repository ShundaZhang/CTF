FROM maven:3.8.5-openjdk-17-slim

# Install packages
RUN apt update && apt install -y --no-install-recommends supervisor gcc libc6-dev

# Setup app
RUN mkdir -p /app

# Copy flag
COPY flag.txt /flag.txt

# Add application
WORKDIR /app
COPY challenge .

# Compile and copy watersensor program
RUN gcc ./sensor/sensor.c -o ./watersensor

# Setup superivsord
COPY config/supervisord.conf /etc/supervisord.conf

# Expose the port spring-app is reachable on
EXPOSE 1337

ENTRYPOINT ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]
