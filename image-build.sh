#!/bin/bash
echo Docker - FastPlaz Image Generator
cd files
docker build -t fastplaz/centos .
