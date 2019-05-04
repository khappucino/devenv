#!/bin/bash

docker build $@ -t rustdev -f Dockerfile-rust .
