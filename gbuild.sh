#!/bin/bash

docker build $@ -t godev -f Dockerfile-go .
