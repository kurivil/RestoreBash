#!/bin/bash
sudo tasksel install lamp-server
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add –
sudo add-apt-repository «deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable»
sudo apt install -y php-curl php-gd php-intl php-mbstring php-xml php-zip
sudo apt install -y php-apcu php-memcached php-memcache
sudo systemctl reload apache2
exit