#!/bin/bash

docker build $1 -t godev -f Dockerfile-go .
