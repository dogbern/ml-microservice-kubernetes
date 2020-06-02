#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag=predict_app .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
# publish it using -p HOST:CONTAINER
docker run -p 8000:80 predict_app
