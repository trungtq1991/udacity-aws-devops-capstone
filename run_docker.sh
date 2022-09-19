#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Login to Docker hub
docker login -u ${DOCKER_USERNAME} -p ${DOCKER_PASSWORD}

# Step 2:
# Create dockerpath
dockerpath=trungtq1991/udacity-aws-devops-capstone

# Step 3:
# Build image and add a descriptive tag
docker build --tag=$dockerpath-${CIRCLE_WORKFLOW_ID} .

# Step 4:
# Tag image
docker image tag $dockerpath-${CIRCLE_WORKFLOW_ID} $dockerpath:latest

# Step 5:
# Push image to Docker hub
docker push $dockerpath:latest

# Step 6: 
# Run flask app
#docker run -p 8000:80 $dockerpath:latest
