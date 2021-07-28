#!/bin/bash
. ./docker_name.sh
docker build -t $DOCKER_IMAGE_NAME . --pull --no-cache
