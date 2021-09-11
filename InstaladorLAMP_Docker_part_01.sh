#!/bin/bash
sudo tasksel install lamp-server
sudo apt-get update
 sudo apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg \
    lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo \
  "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io -y
sudo apt install -y php-curl php-gd php-intl php-mbstring php-xml php-zip
sudo apt install -y php-apcu php-memcached php-memcache
sudo systemctl reload apache2
notify-send " Por favor, lea el archivo "Leer aquí" y despues continue con Instalador...part_02 "
echo " Por favor, lea el archivo "Leer aquí" y despues continue con Instalador...part_02 "
exit