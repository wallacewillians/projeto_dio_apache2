# projeto_dio_apache2
Projeto Dio - Criando Script de Instalação do Apache.

### 🚀 Projeto para criação do "script_apache.sh".
 
Nesse pequeno Script é executado comandos para atualizar o sistema Ubuntu Server e instalar o pacote do "Apache" e "unrar", posteriormente realizando download (wget) da aplicação que se encontra no Github e extraindo o mesmo para a o diretório "/var/www/html".

Consulte Implantação para saber como implantar o projeto.

### 📋 Pré-requisitos.

- Sistema Operacional Linux

### 🔧 Execução.

Para executar o "script_apache.sh" é necessário utilizar o "Terminal" do linux executando o comando "./script_apache.sh" e utilizar o usuário root.

A execução desse Script irá realizar os procedimentos descritos abaixo:

- O comando "apt-update" para atualizar a base a lista de pacotes.
- O comando "apt-upgrade" para realizar o download das atualizações dos pacotes.
- O comando "apt install apache2 -y" para instalar o pacote do Apache.
- O comando "apt install unrar -y" para instalar o pacote do Unrar.
- O comando "cd /tmp" para entrar no diretório temporário.
- O comando "wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip" para realizar o download da aplicação.
- O comando "unrar main.zip" para extrair a aplicação.
- O comando "cd linux-site-dio-main" para entrar na pasta do arquivo extraido recém extraido.
- O comando "cp -r * /var/www/html" para realizar a copia dos arquivos extraido para a pasta principal do Apache, dessa forma podendo utilizar a aplicação via Web.
