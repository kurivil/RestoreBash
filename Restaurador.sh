#!/bin/bash
sudo apt update; sudo apt upgrade -y; sudo snap refresh
sudo apt install chromium-browser -y
sudo apt remove firefox thunderbird-y
sudo apt autoremove -y
sudo apt install evolution -y
sudo apt update; sudo apt upgrade -y; sudo snap refresh
sudo apt install build-essential -y
sudo apt install flatpak gnome-software gnome-software-common gnome-software-dev gnome-software-doc libflatpak0 gnome-software-plugin-flatpak gnome-software-plugin-snap -y
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-* -y
rm google-chrome-stable_current_amd64.deb
wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb
sudo apt install ./steam.deb -y
rm steam.deb
wget https://az764295.vo.msecnd.net/stable/e7d7e9a9348e6a8cc8c03f877d39cb72e5dfb1ff/code_1.60.0-1630494279_amd64.deb
sudo apt install ./code_* -y
rm code_1.60.0-1630494279_amd64.deb
wget https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
rm packages-microsoft-prod.deb
wget https://cdn.zoom.us/prod/5.7.31792.0820/zoom_amd64.deb
sudo apt install ./zoom_amd64.deb -y
rm zoom_amd64.deb
sudo apt install default-jdk -y
sudo apt install default-jre -y
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y dotnet-sdk-5.0
sudo apt-get update; \
  sudo apt-get install -y apt-transport-https && \
  sudo apt-get update && \
  sudo apt-get install -y aspnetcore-runtime-5.0
sudo snap install spotify
sudo snap install discord
sudo snap connect discord:system-observe
sudo snap install whatsdesk
sudo snap install freecad
wget https://updates.tdesktop.com/tlinux/tsetup.3.0.1.tar.xz
tar -Jxvf tsetup.3.0.1.tar.xz
rm tsetup.3.0.1.tar.xz
sudo apt install nautilus-admin nautilus-nextcloud nautilus-dropbox -y  
sudo apt install gnome-shell-extensions gnome-tweaks gnome-shell-extension-arc-menu chrome-gnome-shell -y
sudo apt install plank -y
sudo apt install obsidian-icon-theme -y
sudo apt install numix-* -y
sudo apt install papirus-* -y
exit 