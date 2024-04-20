#!/bin/bash

echo "Installing Apache #################"
sudo yum update -y
sudo yum install httpd -y
sudo service httpd start
sudo systemctl enable httpd
sudo service httpd status
sudo chmod 777 /var/www/html
sudo echo "Hello World from $(hostname -f)" | sudo tee /var/www/html/index.html