#!/bin/bash

echo "Atualizando servidor Ubuntu:"

apt update -y
apt upgrade -y

echo "Instalando o Apache2"

apt install apache2 -y

echo "Instalando o Unzip"

apt install unzip -y

echo "Baixando para a o diretório /tmp a aplicação"

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

echo "Extraindo a aplicação na pasta /var/www/html."

unzip main.zip
cd linux-site-dio-main/
cp -r * /var/www/html/




