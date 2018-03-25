#!/bin/bash
echo FastPlaz - Run Container
echo
echo try from your browser
echo http://localhost:8080
echo
echo ECHO Example 
echo http://localhost:8080/echo/?val1=value1
echo
echo Try with any parameters, GET or POST method
echo
echo 
#docker run -it -v ~/shared-folder:/shared-folder -p 8080:80 fastplaz-centos
docker run -it -p 8080:80 fastplaz/centos

