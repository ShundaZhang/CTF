#!/bin/bash
docker rm -f web_watersnake
docker build -t web_watersnake .
docker run --name=web_watersnake --rm -p1337:1337 -it web_watersnake