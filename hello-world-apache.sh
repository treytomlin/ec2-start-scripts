#!/bin/bash
yum update -y
yum install httpd -y
chkconfig httpd on
service httpd start
cd /var/www/html
echo "<html><h1>Hello, world! This is server 1</h1></html>" > index.html