#!/bin/bash
docker rm -f web_lazy_ballot
docker build -t web_lazy_ballot .
docker run --name=web_lazy_ballot --rm -p1337:1337 -it web_lazy_ballot