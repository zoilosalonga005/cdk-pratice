#!/bin/bash -xe

# Update with optional user data that will run on instance start.
# Learn more about user-data: https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/user-data.html
sudo apt update
sudo apt install nginx -y
sudo ufw allow 'Nginx HTTP'
cd /var/www/html
mkdir myagent && cd myagent