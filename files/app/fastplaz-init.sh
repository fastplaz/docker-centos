#!/bin/bash
#20220119.1706
echo ===================================
echo FastPlaz Initialization

export TERM=xterm

mkdir -p /projects/vendors
cd /projects/vendors/

git clone -b development https://github.com/fastplaz/fastplaz.git
echo "cd /projects/vendors/fastplaz && git pull origin development" > fastplaz/update.sh && chmod 755 fastplaz/update.sh
echo -- init done
