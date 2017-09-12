#!/bin/bash
yum install httpd -y
yum update -y
service httpd start
chkconfig httpd on
echo "<html><h1>Sathwik Cloud User Data</h1></html>" > /var/www/html/index.html