#!/bin/bash
PROYECTO="aweher/bgp-blocklist-feed"
NOW=$(date +%Y%m%d%H%M%S)
docker build --no-cache -t $PROYECTO:$NOW -t $PROYECTO:latest .
docker push $PROYECTO:$NOW
docker push $PROYECTO:latest
