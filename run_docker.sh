#!/usr/bin/env bash

#build image
docker build --tag=sklearn .

#List docker image
docker image ls

#Run flask app
docker run -p 8000:80 sklearn
