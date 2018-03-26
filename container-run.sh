#!/bin/bash
echo FastPlaz - Run Container
echo

if [ "$1" ==  "runtime" ]
then
	docker run -it -p 8080:80 fastplaz/centos-runtime
else
	docker run -it -p 8080:80 fastplaz/centos
fi

#docker run -it -v ~/shared-folder:/shared-folder -p 8080:80 fastplaz-centos

