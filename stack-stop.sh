#!/bin/bash

#
# This file should be used to stop WebProxy in Docker SWARM STACK 
# Is based in source: https://github.com/evertramos/docker-compose-letsencrypt-nginx-proxy-companion
#

# 1. Check if .env file exists
if [ -e .env ]; then
    source .env
else 
    echo "Please set up your .env file before starting your environment."
    exit 1
fi

# 2. Stop stack
docker stack rm $STACK_NAME

exit 0