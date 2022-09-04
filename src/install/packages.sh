#!/bin/bash 
sudo yum -y update
sudo yum -y install epel-release
sudo yum -y install python-pip
sudo yum -y install git
sudo yum -y install xterm
sudo yum -y install xorg-x11-fonts-misc
sudo yum -y install xorg-x11-fonts-Type1
sudo yum -y install wget
sudo yum -y install net-tools
sudo yum -y install vim
sudo yum -y install dos2unix
sudo yum -y install unzip  
sudo yum -y install telnet
sudo yum -y install tcpdump
sudo yum -y install sshpass


#!/bin/bash 
# Install required packages
# sudo yum -y check-update
# sudo yum -y install epel-release
# sudo yum -y install python-pip
# sudo pip install --upgrade pip==20.1.1
# sudo pip install ansible==2.9.14.0
# sudo yum -y install git
# sudo yum -y install vim
# sudo yum install -y python3
# sudo yum install -y python3-devel 
# sudo pip3 install docker
# sudo pip3 install selinux
# ansible-galaxy collection install community.kubernetes:1.2.1
# ansible-galaxy collection install community.docker
# # install kubectl
# curl -LO https://storage.googleapis.com/kubernetes-release/release/`curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt`/bin/linux/amd64/kubectl
# chmod +x kubectl
# sudo mv kubectl  /usr/local/bin/
# # install java
# sudo yum -y install java-1.8.0-openjdk-devel
# sudo yum -y install java-1.8.0-openjdk
# # Install Helm
# curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash