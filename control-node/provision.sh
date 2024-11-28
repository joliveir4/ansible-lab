#/bin/sh

sudo apt update && sudo apt -y install ansible
encho "Installing ansible..."
sudo sh -c 'cat <<EOT >> /etc/hosts
192.168.1.2 control-node
192.168.1.3 app01
192.168.1.4 db01
EOT'