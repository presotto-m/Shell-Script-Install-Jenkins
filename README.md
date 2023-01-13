# Shell-Script-Install-Jenkins
Shell Script para instalação automatizada Jenkins em OS Debian 11

**Importante:** este é um trabalho em andamento.

**Ainda mais importante:** Se você realmente planeja usar isso, não se esqueça de editar os arquivos de configuração de acordo com suas necessidades (arquivos de serviço, arquivos de configuração YAML, etc.). Os arquivos de configuração fornecidos aqui são apenas arquivos genéricos.

Este script baixa os arquivos no diretório atual. Você poderia mudar isso.

Quaisquer sugestões e contribuições são bem-vindas.

# Como usar isso?

* chmod +x jenkins.sh

* sudo ./jenkins.sh

## Instalação completa

A instalação completa instalará o seguinte:

* Jenkins

# Acesso WEB

* http://localhost:8080

* Senha Admin: cat /var/lib/jenkins/secrets/initialAdminPassword
