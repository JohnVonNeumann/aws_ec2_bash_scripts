#!/bin/bash
yum update -y
yum install httpd
service httpd start
chkconfig httpd on
cd /var/www/html
echo "Hello, new Apache Instance!" > index.html

