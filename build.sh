#!/bin/bash
echo Docker - FastPlaz Image Generator

OS=$1
RELEASE=$2
if [ "$1" ==  "" ]
then
	OS="ubuntu"
fi
if [ "$2" ==  "runtime" ]
then
	if [ "$OS" ==  "ubuntu" ]
	then
		RELEASE=""
	else
		RELEASE="-runtime"
	fi
else
	RELEASE=""
fi
echo Build: $OS $RELEASE


cd files
docker build -f Dockerfile-$OS$RELEASE -t fastplaz/$OS$RELEASE .
