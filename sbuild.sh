#!/bin/bash

docker build $@ -t swiftdev -f Dockerfile-swift .
