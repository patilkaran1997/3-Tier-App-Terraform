#!/bin/bash
# Install Apache
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd

# Create a simple HTML page
echo "<h1>Welcome to the 3-Tier Architecture App</h1>" > /var/www/html/index.html
