#!/bin/bash

# remove all the containers which contains　“crane”
docker ps -a |grep -e crane|awk -F ' ' '{print $1}'|xargs docker rm -v -f
