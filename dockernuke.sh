#!/bin/bash

docker ps -a | tr -s " " | cut -f 1 -d " " | xargs docker container rm -f
docker images | tr -s  " " | cut -f 3 -d " " | xargs docker image rm

