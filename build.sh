#!/bin/bash
echo Docker - FastPlaz Image Generator
cd files

if [ "$1" ==  "runtime" ]
then
	docker build -f Dockerfile-runtime -t fastplaz/centos-runtime .
else
	docker build -t fastplaz/centos .
fi
