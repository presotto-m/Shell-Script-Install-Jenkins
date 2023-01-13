!#/bin/bash

# Atualizar repositorios
apt update -y && apt upgrade -y

# Instalando dependencias
apt install -y openjdk-11-jdk
apt install gnupg

# Adicionando e baixando jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

# Atualizar repositorios
apt update

# Instalar jenkins
apt-get install jenkins

# Iniciando e habilitando serviços
systemctl start jenkins.service
systemctl enable jenkins.service
