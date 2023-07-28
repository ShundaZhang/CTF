#!/bin/sh
docker build --tag=snowcrash .
docker run -it -p 1337:1337 --rm --name=snowcrash snowcrash
