# https://www.devopszones.com/2020/04/how-to-install-azure-cli-in-cent-os-78.html

#Install Azure cli
# sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc --httpsproxy proxy.shared-services.local:3128

sudo sh -c 'echo -e "[azure-cli]
name=Azure CLI
baseurl=https://packages.microsoft.com/yumrepos/azure-cli
enabled=1
gpgcheck=1
gpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/azure-cli.repo'

sudo yum -y install azure-cli
