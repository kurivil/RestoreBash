#!/bin/bash
# este script instala Prestashop y Wordpress de manera local,
# SIN DOCKER, porque hasta ahora no he encontrado algún buen tutorial bueno y entedible
notify-send " Descargando PrestaShop y WordPress para su posterior instalación web "
cd /var/www
sudo chmod -R 777 html
cd /var/www/html
wget https://download.prestashop.com/download/releases/prestashop_1.7.7.7.zip
mkdir PrestaShop
unzip prestashop_1.7.7.7.zip -d /var/www/html/PrestaShop
rm prestashop_1.7.7.7.zip
sudo chmod -R 777 PrestaShop
wget https://cl.wordpress.org/latest-es_CL.zip
unzip latest-es_CL.zip
rm latest-es_CL.zip
sudo chmod -R 777 wordpress
ls
cd
notify-send " Listo, pero esto solo instaló los archivos en su carpeta respectiva. Para hacer un script de docker necesito un poco más de tiempo "
echo " Listo, pero esto solo instaló los archivos en su carpeta respectiva. Para hacer un script de docker necesito un poco más de tiempo "
exit