#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker image build --tag ml-kube .
# Step 2: 
# List docker images
docker image list
# Step 3: 
# Run flask app
docker container run --name ml-kube-con
