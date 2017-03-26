#!/bin/bash
yum update -y 
yum install nginx
service start nginx
chkconfig nginx on
cd /usr/share/nginx/html
echo "hello, new Nginx instance!" > index.html
