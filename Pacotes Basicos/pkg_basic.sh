!/bin/bash

# Script para instalação de pacotes essenciais utilizados no sistema operacional debian com ambiente i3wm

sudo apt install xorg i3 nitrogen catfish ranger xfce4-power-manager xfce4-screensaver lxappearance lightdm-settings pcmanfm xfce4-terminal evince feh rofi picom i3lock vim fonts-open-sans pipewire grub-customizer 7zip file-roller unzip cheese pavucontrol flameshot bluetooth blueman bluez pulseaudio-module-bluetooth mate-calc gnome-calendar mousepad htop gparted 



# OBS: Se o pacote do servidor de audio pipewire não der certo a opção seria o servidor padrão de distribuições linux o pulseaudio. Ferramenta file-roller é utilizada para compactar de descompactar arquivos de forma gráfica, xfce4-appfinder é uma aplicação utilizada para gerenciar arquivos instalados através da interface gráfica, evince é um leitor de arquivos no formato pdf.

#OBS: O pacote do flameshot e utilizado para captura de tela.porem em relacao ao scrot possui uma camada a mais de configuracoes bem uteis, o cheese para webcam, o catfish é um software para pesquisa de diretórios e arquivos fora do gerenciador de arquivos, picom é um software que disponibiliza recursos de sombreamento, transparências dentre outros efeitos no sistema operacional. O pacote xfce4-screensaver e utilizado em conjunto com o xfce4-power-manager para gerenciamento da energia do sistema, bem como tela de bloqueio quando a tampa do laptop fecha etc.
   
# Comando para configurar a resolução de tela no ambiente i3wm  
#xrandr -s 1920x1080
 
