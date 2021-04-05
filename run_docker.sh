#!/bin/bash

# Build image and add a descriptive tag
docker build --tag=sklearn .

# Step 2: 
docker images ls

# Step 3: 
docker run -p 8000:80 sklearn

