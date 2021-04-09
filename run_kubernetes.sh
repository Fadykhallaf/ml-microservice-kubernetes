#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
dockerpath="fadykhallaf/sklearn:latest"

# Step 2
kubectl run sklearn --image=$dockerpath --port=80

# Step 3:
kubectl get pods

# Step 4:
kubectl port-forward sklearn 8000:80
