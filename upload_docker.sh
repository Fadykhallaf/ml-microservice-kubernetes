#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

dockerpath="fadykhallaf/sklearn:latest"

# Step 2:  
# Authenticate & tag
docker tag sklearn:latest $dockerpath
echo "Docker ID and Image: $dockerpath"
docker login --username=fadykhallaf

# Step 3:
docker image push $dockerpath
