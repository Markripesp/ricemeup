#!/bin/bash
#KDE APPS
#sudo pacman -S kde-applications transmission-qt

#XFCE 
#sudo pacman -S xfce4-goodies

#GNOME
#sudo pacman -S chrome-gnome-shell gnome-backgrounds gnome-bluetooth gnome-calculator gnome-calendar gnome-disk-utility gnome-font-viewer gnome-screenshot gnome-tweaks simple-scan transmission-gtk

#Thinkpad
# yay -S thinkfan tlp

#APPS
sudo pacman -S chromium gufw timeshift neofetch lolcat otf-ipafont ttf-roboto otf-fira-mono otf-fira-sans
sudo pacman -S libreoffice-fresh libreoffice-fresh-ca libreoffice-fresh-es pavucontrol
sudo pacman -S darktable kdenlive frei0r-plugins breeze-icons qt4 qt5 qt pyqt5-common
sudo pacman -S vlc steam lutris ranger rxvt-unicode ristretto retroarch libretro
sudo pacman -S telegram-desktop youtube-dl
sudo pacman -S htop vim vim-runtime w3m
sudo pacman -S cups hplip system-config-printer gtk3
sudo pacman -S grub-customizer conky conky-manager
sudo pacman -S flatpak
# FLATPAK
flatpak install flathub com.spotify.Client
flatpak install flathub com.skype.Client
flatpak install flathub com.discordapp.Discord
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S reaper-bin i3lock-fancy chromium-widevine qt5-webengine-widevine arch-silence-grub-theme 
yay -S cava ddgr mugshot properties-cpp timeshift tty-clock ulauncher urxvt-font-size-git
yay -S xcursor-breeze vimix-gtk-themes-git vimix-icon-theme-git



#Mark Ripoll
