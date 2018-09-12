#!/bin/bash

# Check if you have multiple network
if [ -z ${SERVICE_NETWORK+X} ]; then
    docker-compose  down
else
    docker-compose -f docker-compose-multiple-networks.yml down
fi
