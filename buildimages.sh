#!/bin/sh
echo "Hello world"

docker build -t fabric-peer:0.1 --build-arg GO_VER=1.14.4 --build-arg ALPINE_VER=3.11 --build-arg GO_TAGS=0.1 .

