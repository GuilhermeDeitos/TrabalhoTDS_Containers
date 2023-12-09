# TrabalhoTDS

 AP02 – Implementação de Sistemas em Containers RunC, LXC, Docker e Podman.


    Conteúdo: Tecnologias de Desenvolvimento e Operação de Sistemas

    Sistema Operacional GNU com Linux

    Interface de Texto

    Containers: RunC, LXC, Docker e Podman

    Sistemas de Controle de Versão: Git

    Objetivos

    Implementar Sistemas em Containers

        RunC

        LXC

        Docker

        Podman

# Relatório TDS

Nome: Guilherme Augutos Deitos Alves

# Criando um Container com RunC

## Estrutura de Diretórios

1. Crie um diretório principal para o projeto, por exemplo, `containers`.
2. Dentro dele, inicie um repositório Git com `git init`.
3. Crie os diretórios necessários, como `runc` para o RunC, e entre na pasta relevante usando `cd`.

1. `sudo su` para entrar no modo administrador.

## Configuração Inicial

```bash
mkdir rootfs    # Crie a pasta que conterá o filesystem (não entre nela)
runc spec       # Isso cria o arquivo de configuração 'config.json'
```

## Preparando o Filesystem

Antes de criar a máquina virtual, é necessário preparar o filesystem. Primeiro, instale a ferramenta debootstrap com o seguinte comando:

```bash
sudo apt install debootstrap

```

Em seguida, baixe o filesystem do Debian stable para a pasta rootfs com o comando:

```bash
sudo debootstrap stable ./rootfs

```

Agora, abra o arquivo `config.json` usando o editor de texto de sua escolha, como o Nano:

```bash
nano config.json

```

No arquivo `config.json`, ajuste as permissões do container, adicionando as seguintes capacidades:

```json
"capabilities": {
  "bounding": [
    "CAP_CHOWN",
		"CAP_DAC_OVERRIDE",		
		"CAP_FSETID",		
		"CAP_FOWNER",		
		"CAP_MKNOD",		
		"CAP_NET_RAW",		
		"CAP_SETGID",		
		"CAP_SETUID",		
		"CAP_SETFCAP",		
		"CAP_SETPCAP",		
		"CAP_NET_BIND_SERVICE",		
		"CAP_SYS_CHROOT",		
		"CAP_DAC_READ_SEARCH",
		"CAP_SYS_ADMIN",
		"CAP_SYS_RESOURCE"
  ],
  "effective": [
    "CAP_CHOWN",
		"CAP_DAC_OVERRIDE",		
		"CAP_FSETID",		
		"CAP_FOWNER",		
		"CAP_MKNOD",		
		"CAP_NET_RAW",		
		"CAP_SETGID",		
		"CAP_SETUID",		
		"CAP_SETFCAP",		
		"CAP_SETPCAP",		
		"CAP_NET_BIND_SERVICE",		
		"CAP_SYS_CHROOT",		
		"CAP_DAC_READ_SEARCH",
		"CAP_SYS_ADMIN",
		"CAP_SYS_RESOURCE"
  ],
  "permitted": [
    "CAP_CHOWN",
		"CAP_DAC_OVERRIDE",		
		"CAP_FSETID",		
		"CAP_FOWNER",		
		"CAP_MKNOD",		
		"CAP_NET_RAW",		
		"CAP_SETGID",		
		"CAP_SETUID",		
		"CAP_SETFCAP",		
		"CAP_SETPCAP",		
		"CAP_NET_BIND_SERVICE",		
		"CAP_SYS_CHROOT",		
		"CAP_DAC_READ_SEARCH",
		"CAP_SYS_ADMIN",
		"CAP_SYS_RESOURCE"
  ],
  "ambient": [
    "CAP_CHOWN",
		"CAP_DAC_OVERRIDE",		
		"CAP_FSETID",		
		"CAP_FOWNER",		
		"CAP_MKNOD",		
		"CAP_NET_RAW",		
		"CAP_SETGID",		
		"CAP_SETUID",		
		"CAP_SETFCAP",		
		"CAP_SETPCAP",		
		"CAP_NET_BIND_SERVICE",		
		"CAP_SYS_CHROOT",		
		"CAP_DAC_READ_SEARCH",
		"CAP_SYS_ADMIN",
		"CAP_SYS_RESOURCE"
    ...
  ]
},
"noNewPrivileges": false,
"readonly": false

```

Após realizar essas configurações, salve o arquivo.

Agora, para criar a máquina virtual, utilize o seguinte comando:

```bash
sudo runc run hello

```

Para sair do ambiente virtual, basta usar o comando `exit`.

Se você encontrar problemas ao instalar o `sudo`, recomendamos verificar com o professor para obter orientações adicionais.

# Conteiners com LXC

Para começar a utilizar contêineres com LXC, primeiro, instale o LXC usando o comando:

```bash
sudo apt install lxc

```

Em seguida, crie contêineres utilizando os templates disponíveis. Por exemplo, para criar um conteiner BusyBox chamado c1 e um conteiner Debian chamado c2, utilize os seguintes comandos:

```bash
sudo lxc-create -n c1 -t busybox
sudo lxc-create -n c2 -t download
```

Ao instalar o Debian através do LXC, é necessário realizar a configuração inicial, especificamente fornecendo informações sobre a distribuição, a versão (release) e a arquitetura. No meu exemplo, optei por inserir `debian` como a distribuição, `bookworm` como a versão e `amd64` como a arquitetura. Este passo é crucial para garantir que o contêiner seja configurado corretamente de acordo com as suas preferências e requisitos específicos.

### C1:

Depois de criar os contêineres, inicie o contêiner c1 com o comando:

```bash
sudo lxc-start -n c1
```

Para acessar e interagir com o contêiner c1, utilize o comando:

```bash
sudo lxc-attach -n c1
```

Esses passos permitirão criar, iniciar e acessar conteiners LXC.

Para parar o contêiner, roda o seguinte contêiner:

```bash
sudo lxc-stop -n c1
```

Para remover o contêiner:

```bash
sudo lxc-destroy -n c1
```

### C2:

Depois de criar os contêineres, inicie o contêiner c2 com o comando:

```bash
sudo lxc-start -n c2
```

Para acessar e interagir com o contêiner c2, utilize o comando:

```bash
sudo lxc-attach -n c2
```

Ao conectar no contêiner, defina uma senha com o comando `passwd`

### LXC Virtmanager:

Se o Virtmanager não estiver instalado, execute:

```bash
sudo apt-get install virt-manager
```

Crie um arquivo xml com a configuração do contêiner, com `touch nomeArquivo.xml` e `nano nomeArquivo.xml`

```xml
<domain type='lxc'>
  <name>c2</name>
  <memory unit='KiB'>4276800</memory>
  <vcpu placement='static'>1</vcpu>
  <os>
    <type arch='x86_64'>exe</type>
    <init>/sbin/init</init>
  </os>
  <clock offset='utc'/>
  <on_poweroff>destroy</on_poweroff>
  <on_reboot>restart</on_reboot>
  <on_crash>destroy</on_crash>
  <devices>
    <emulator>/usr/lib/libvirt/libvirt_lxc</emulator>
    <filesystem type='mount' accessmode='passthrough'>
      <source dir='/var/lib/lxc/c2/rootfs'/>
      <target dir='/'/>
    </filesystem>
    <interface type='network'>
      <source network='default'/>
    </interface>
    <console type='pty'>
      <target type='lxc' port='0'/>
    </console>
  </devices>
</domain>
```

Com isso, inicie o contêiner novamente para testar se está tudo ok.

Após isso, rodar os seguintes comandos:

```bash
sudo apt install libvirt-daemon-driver-lxc
virsh -c lxc:// define c2.xml
virsh -c lxc:// start c2
virsh -c lxc:// console c2

```

Nessa etapa, ocorreram alguns erros na configuração do caminho. Portanto, é importante verificar cuidadosamente essa configuração. Caso a definição funcione, mas o início do contêiner não, é recomendado remover o contêiner para fazer alterações no arquivo XML.

**Desligar o Contêiner:**

```bash
virsh -c lxc:// shutdown c2
```

**Remover o Contêiner**

```bash
virsh -c lxc:// undefine c2
```

Isso removerá a definição do contêiner, mas não excluirá os dados no sistema de arquivos do contêiner. 

Após isso, será solicitado o nome de usuário e senha do container. Caso você não tenha definido outro usuário, o nome de usuário será `root` e a senha será aquela que você definiu nos passos anteriores com o comando `passwd`.

Após isso, só resta abrir o virtmanager→ adicionar conexão →hipervisor = lxc → conectar

e pronto, maquina conectada.

### Alguns erros:

```bash
lxc-start: c1: lxccontainer.c: wait_on_daemonized_start: 877 Received container state "ABORTING" instead of "RUNNING"
lxc-start: c1: tools/lxc_start.c: main: 306 The container failed to start
lxc-start: c1: tools/lxc_start.c: main: 309 To get more details, run the container in foreground mode
lxc-start: c1: tools/lxc_start.c: main: 311 Additional information can be obtained by setting the --logfile and --logpriority options
```

Para tentar solucionar isso, rodei o container em foreground mode com:

```bash
sudo lxc-start -n c1 -F
```

As seguintes mensagens apareceram:

```bash
lxc-start: c1: network.c: netdev_configure_server_veth: 711 No such file or directory - Failed to attach "vethzwzioR" to bridge "lxcbr0", bridge interface doesn't exist
lxc-start: c1: network.c: lxc_create_network_priv: 3427 No such file or directory - Failed to create network device
lxc-start: c1: start.c: lxc_spawn: 1843 Failed to create the network
lxc-start: c1: start.c: __lxc_start: 2074 Failed to spawn container "c1"
lxc-start: c1: tools/lxc_start.c: main: 306 The container failed to start
lxc-start: c1: tools/lxc_start.c: main: 311 Additional information can be obtained by setting the --logfile and --logpriority options
```

Então, verifiquei se a ponte 'lxcbr0' está criada, para criar ela rodei o seguinte comando:

```bash
sudo brctl addbr lxcbr0
```

Se 'brctl' não estiver instalado, você pode instalá-lo usando:

```bash
sudo apt-get install bridge-utils
```

Com isso, consegui executar os container “c1” e “c2”.

Também tive problemas na hora de usar co comando  `virsh -c lxc:// define configC2.xml`

Corrigi isso reiniciando o libvirt com :

```bash
sudo systemctl restart libvirtd
```

## LXC + LXD

- Instalar o Snapd para fazer a instalação do lxd
    
    ```bash
    sudo apt install snapd
    snap install core
    ```
    
- **Instale o LXD:**
    
    ```bash
    snap install lxd
    ```
    
- **Execute o Configurador do LXD(pode dar enter em todas as perguntas):**
    
    ```bash
    sudo lxd init
    ```
    

Criando um container lxc debian 12 e nomeando como c1:

```bash
sudo lxc launch images:debian/12 c1
```

Executando esse container:

```bash
lxc exec c1 -- /bin/bash
```

Para sair, basta digitar exit no terminal.

**Parar um Contêiner:**

```bash
sudo lxc stop c1

```

**Remover um Contêiner:**

```bash
sudo lxc deletels c1
```

# Docker

### 1. Configurar o Sistema para Suporte ao Docker:

**Instalar o Docker:**

```bash
sudo apt-get update
sudo apt-get install docker.io
```

### Dockerhub

**Pesquisar por imagens no Dockerhub:**

```bash
sudo docker search nomeImagem
```

**Baixar uma imagem do Dockerhub:**

```bash
sudo docker pull nomeImagem:
```

**Rodar** **uma imagem do dockerhub (no meu caso, a do debian) de forma interativa:**

```bash
docker run -it debian /bin/bash
```

Rodei dessa forma pois o comando `docker exec -it container /bin/bash` não estava funcionando e não achei uma solução que funcionasse.

**para deletar uma imagem:**

```bash
docker rmi nome_da_imagem
```

### Dockerfile e Realizar um `docker build`:

**Criar um Dockerfile:**

```docker
# Dockerfile
FROM ubuntu:20.04
LABEL maintainer="guilhermedeitos"

RUN apt-get update && \
    apt-get install -y nginx

CMD ["nginx", "-g", "daemon off;"]
```

**Construir a imagem usando o Dockerfile:**

```bash
sudo docker build -t nomeImagem:tag .
```

### Configurar o Sistema para Suporte ao Docker Rootless:

**Instalar o Docker Rootless:**

```bash
sudo apt-get update
sudo apt-get install docker.io
```

Instalar o docker rootless:

```bash
curl -fsSL https://get.docker.com/rootless | sh
```

Para isso, confira se você está fora de um usuário root (com sudo su por exemplo)

**Iniciar o Docker Rootless:**

```bash
systemctl --user start docker
```

### Explorar um Container Rootless:

Assim como anteriormente, você deve baixar uma imagem de um container (`docker pull`) e após isso, você poderá rodar a imagem no ambiente rootless.

**Executar um container rootless:**

```bash
docker run -it debian /bin/bash
```

Assim como o container acima, não consegui iniciar ele com o start para depois usar o exec, então rodei no modo interativo.

## Podman

Instalar podman

```bash
sudo apt-get install -y podman
```

Rodar container podman com linux alpine

```bash
podman run -it --rm alpine /bin/sh
```

E pronto, container iniciado, vamos instalar o vim nele para poder editar texto:

```bash
apk add vim 
vim teste.txt
```

Com isso, foi criado um arquivo teste.txt.

## Enviando para o Codeberg

1. Crie um repositório no Codeberg e copie o link do repositório.
2. Clone o repositório localmente usando `git clone "link-rep"`.
3. Adicione os arquivos ao repositório com `git add .`.
4. Faça um commit com `git commit -m "mensagens"`.
5. Envie para o Codeberg com `git push origin main`.

Meu codeberg: [https://codeberg.org/GuilhermeDeitos](https://codeberg.org/GuilhermeDeitos)
