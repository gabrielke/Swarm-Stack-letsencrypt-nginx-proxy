#!/bin/bash

#
# This file should be used to stop WebProxy in Docker SWARM STACK 
# Is based in source: https://github.com/evertramos/docker-compose-letsencrypt-nginx-proxy-companion
#

# 1. Stop stack
docker stack rm $STACK_NAME