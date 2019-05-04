#!/bin/bash

docker build $@ -t javadev -f Dockerfile-java .
