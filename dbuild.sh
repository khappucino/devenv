#!/bin/bash

docker build $@ -t debiandev -f Dockerfile-debian .
