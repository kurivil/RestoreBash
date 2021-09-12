#!/bin/bash
# este script instala Prestashop y Wordpress de manera local,
# SIN DOCKER, porque hasta ahora no he encontrado algún buen tutorial bueno y entedible
notify-send " Descargando PrestaShop y WordPress para su posterior instalación web "
cd /var/www
sudo chmod 777 html
cd /var/www/html
wget https://download.prestashop.com/download/releases/prestashop_1.7.7.7.zip
unzip prestashop_1.7.7.7.zip -d prestashop
rm prestashop_1.7.7.7.zip
wget https://cl.wordpress.org/latest-es_CL.zip
unzip latest-es_CL.zip
rm latest-es_CL.zip
ls
cd
notify-send " Listo, pero esto solo instaló los archivos en su carpeta respectiva. Para hacer un script de docker necesito un poco más de tiempo "
echo " Listo, pero esto solo instaló los archivos en su carpeta respectiva. Para hacer un script de docker necesito un poco más de tiempo "
exit