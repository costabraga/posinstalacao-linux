#!/bin/bash

## Shell script para instalacao do Leandro ##

# Removendo travas eventuais do apt ##

sudo rm /var/lib/dpkg/lock-frontend ; sudo rm /var/cache/apt/archives/lock ;

## Atualizando o repositório ##

sudo apt update &&

    ## Placas graficas##
sudo apt-add-repository ppa:graphics-drivers/ppa -y

    ## handbreak ##
sudo add-apt-repository ppa:stebbins/handbrake-releases -y

    ## Audacity ##
sudo add-apt-repository ppa:ubuntuhandbook1/audacity -y

    ##Calligra ##
sudo add-apt-repository ppa:neon/ppa -y

    ## Inkscape ##
sudo add-apt-repository ppa:inkscape.dev/stable-0.92 -y

    ## Git ##
sudo add-apt-repository ppa:git-core/ppa -y

    ## Musescore ##
sudo add-apt-repository ppa:mscore-ubuntu/mscore-stable -y



sudo apt update -y

##Instalacao dos repositorios##
    ## Instalacao handbreake##
sudo apt install handbreake -y


    ## Instalacao codecs ##
sudo apt install mint-meta-codecs -y


    ## Instalacao obsstudio ##
flatpak install flathub com.obsproject.Studio -y


    ## Instalacao do snap ##
sudo apt install snapd -y


    ## Instalacaao do spotify ##
sudo snap install spotify -y


    ## Intalacao do photogimp ##
sudo snap install photogimp -y

    ## Instalacao do virtualbox ##

sudo apt install virtualbox -y

    ## Instalacao do audacity ##
sudo apt install audacity -y

    ## instalacao do calligra ##
sudo apt install project-neon-base \ project-neon-calligra \ project-neon-calligra-dbg -y

    ## instalacao do inkscape ##
sudo apt install inkscape -y

    ## Intalacao do git ##
sudo apt install git -y

    ## Instalacao do Musescore2 ##
sudo apt-get install musescore -y

sudo apt upgrade -y

#baixar e instalar pacotes .deb#
    ## Criando e acessando diretorio de programas ##
mkdir /home/SUSER/Downloads/programas
cd /home/SUSER/Downloads/programas

    ##  Instalacao do chrome  ##

wget -c https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

    ## 4k VideoDonloader #
wget -c https://dl.4kdownload.com/app/4kvideodownloader_4.12.0-1_amd64.deb?source=website

    ## Blender ##
wget -c https://ftp.nluug.nl/pub/graphics/blender/release/Blender2.82/blender-2.82a-linux64.tar.xz

sudo dpkg -i *.deb


echo "Acabou!"

