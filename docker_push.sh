#!/bin/bash
echo "$DOCKER_USER"
echo "$DOCKER_PASSWORD" | docker login --username "$DOCKER_USER" --password-stdin
docker push makerdao/dapphub-tools