#!/bin/bash
docker run -v ~/.gitconfig:/root/.gitconfig -v /var/run/docker.sock:/var/run/docker.sock -v ~/source:/root/source -v ~/.ssh:/root/.ssh -v ~/.aws:/root/.aws -it debiandev bash
