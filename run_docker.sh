#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
#docker build --tag=myweather .
docker build -t quangit/my-weather:latest .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
#docker run -it ndproj4 bash
 docker run -p 8000:80 myweather
