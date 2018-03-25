#!/bin/bash
cd /projects/vendors/fastplaz/
git pull origin development

echo Update done
echo
echo
echo Running Apache ..
echo press Ctrl+C to exit
/usr/sbin/httpd -D FOREGROUND



