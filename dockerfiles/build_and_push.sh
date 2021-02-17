#!/bin/bash

echo "building dfel70/my-python:$1"
docker build -t adfel70/my-python:$1 -f dockerfiles/Dockerfile-base  .
docker push adfel70/my-python:$1