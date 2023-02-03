#!/bin/bash
sudo apt-get update -y -y
sudo apt install httpd.x86_64 -y
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World" /var/www/html/index.html
