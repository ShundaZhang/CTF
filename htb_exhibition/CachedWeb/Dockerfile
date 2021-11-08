FROM python:3.7-alpine

# Install packages
RUN apk add --update --no-cache chromium chromium-chromedriver supervisor build-base

# Install & compile curl 7.52
RUN cd /usr/local/
RUN wget https://curl.haxx.se/download/curl-7.52.0.tar.gz && tar xfz curl-7.52.0.tar.gz 
RUN cd curl-7.52.0/ && ./configure --prefix=/usr/local && make -j 16 && make install
RUN export PYCURL_CURL_CONFIG=/usr/local/bin/curl-config
RUN ln -s /usr/local/lib/libcurl.so.4 /usr/lib/libcurl.so.4

# Cleanup
RUN rm -rf curl-*

# Upgrade pip
RUN python -m pip install --upgrade pip

# Install dependencies
RUN pip install pycurl selenium Flask

# Setup app
RUN mkdir -p /app

# Switch working environment
WORKDIR /app

# Add application
COPY challenge .

# Setup supervisor
COPY config/supervisord.conf /etc/supervisord.conf

# Expose port the server is reachable on
EXPOSE 1337

# Disable pycache
ENV PYTHONDONTWRITEBYTECODE=1

# Run supervisord
CMD ["/usr/bin/supervisord", "-c", "/etc/supervisord.conf"]