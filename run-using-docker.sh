#!/bin/bash

#Look in the current directory '.' for 'Dockerfile' for instructions to build an image and tag (i.e. name via '-t') it 'quaffpotion/nest-crud':
docker build -t quaffpotion/nest-crud .

#Have docker-compose look at 'docker-compose.yml' for instructions to create our images on the 'nest-net' docker network:
docker-compose up
