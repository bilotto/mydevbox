#!/bin/bash 
sudo yum -y check-update
curl -fsSL https://get.docker.com/ | sh
sudo usermod -a -G docker vagrant