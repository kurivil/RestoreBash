#!/bin/bash
# Averigüe su nombre de usuario antes de usar este script, asi cambia "tu usuario" y descomenta la siguiente linea
#cd /home/'tu usuario'/
sudo tasksel install openssh-server
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
sudo a2enmod rewrite
sudo systemctl restart apache2
#
#Esto instala PhpMyAdmin, recuerde que tiene que elegir Apache2
#
sudo apt install phpmyadmin php-mbstring php-zip php-gd php-json php-curl
notify-send " Por favor, lea el archivo "Leer aquí" y despues continue con Instalador...part_02 "
echo " Por favor, lea el archivo "Leer aquí" y despues continue con Instalador...part_02 "
exit