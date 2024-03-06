#!/bin/bash

mkdir "Helpful Links"
#FILESYSTEM LINKS, EDIT WITH CAUTION!!!
mkdir "Helpful Links/root"
ln -s /etc/fstab "Helpful Links/root/fstab"
ln -s /etc/samba/smb.conf "Helpful Links/root/smb.conf"
ln -s /usr/share/applications "Helpful Links/root/applications"
ln -s /usr/share/backgrounds "Helpful Links/root/backgrounds"
if [ -d /var/lib/flatpak/app ]; then
  ln -s /var/lib/flatpak/app "Helpful Links/root/flatpak"; fi

#HOME LINKS
ln -s ~/.bashrc "Helpful Links/bashrc"
ln -s ~/.local/share/applications "Helpful Links/applications"
ln -s ~/.local/share/fonts "Helpful Links/fonts"
if [ -d ~/.local/share/flatpak/app ]; then
  ln -s ~/.local/share/flatpak/app "Helpful Links/flatpak"; fi
ln -s ~/.local/share/Trash "Helpful Links/trash"
ln -s ~/.themes "Helpful Links/themes"
if [ -d ~/.config/conky ]; then
  ln -s ~/.config/conky "Helpful Links/conky"; fi
if [ -d ~/.config/neofetch/config.conf ]; then
  ln -s ~/.config/neofetch/config.conf "Helpful Links/neofetch"; fi
if [ -d ~/.config/powerline-shell/config.json ]; then
  ln -s ~/.config/powerline-shell/config.json "Helpful Links/powerline-shell"; fi
if [ -d ~/.wine ]; then
  ln -s ~/.wine "Helpful Links/wine"; fi
