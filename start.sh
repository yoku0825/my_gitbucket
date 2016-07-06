#!/bin/bash

if docker stop gitbucket > /dev/null 2>&1 ; then
  docker rm gitbucket > /dev/null
fi

docker run -d -p 8080:8080 -p 29418:29418 -v ${PWD}/data:/gitbucket --name=gitbucket yoku0825/gitbucket
