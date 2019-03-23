#!/bin/bash

sudo pacman -Syyu
sudo pacman -S haveged
sudo systemctl enable haveged.service

#KDE APPS
#sudo pacman -S kde-applications transmission-qt

#XFCE 
#sudo pacman -S xfce4-goodies

#GNOME
#sudo pacman -S chrome-gnome-shell gnome-backgrounds gnome-bluetooth gnome-calculator gnome-calendar gnome-disk-utility gnome-font-viewer gnome-screenshot gnome-tweaks simple-scan transmission-gtk

#APPS 
sudo pacman -Sy firefox
sudo pacman -S gufw 
sudo pacman -S neofetch
sudo pacman -S lolcat 
sudo pacman -S otf-ipafont ttf-roboto 
sudo pacman -S otf-fira-mono otf-fira-sans
sudo pacman -S libreoffice-fresh libreoffice-fresh-ca libreoffice-fresh-es 
sudo pacman -S pavucontrol
sudo pacman -S darktable kdenlive frei0r-plugins breeze-icons qt4 qt5 qt pyqt5-common
sudo pacman -S vlc steam steam-native-runtime lutris 
sudo pacman -S ranger rxvt-unicode 
sudo pacman -S ristretto mupdf
sudo pacman -S telegram-desktop youtube-dl
sudo pacman -S htop vim vim-runtime w3m
sudo pacman -S texlive-most texlive-lang
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
yay -S reaper-bin i3lock-fancy 
yay -S chromium-widevine qt5-webengine-widevine 
yay -S arch-silence-grub-theme 
yay -S cava mugshot properties-cpp timeshift timeshift-autosnap
yay -S tty-clock ulauncher urxvt-font-size-git
yay -S xcursor-breeze vimix-gtk-themes-git vimix-icon-theme-git
yay -S nerd-fonts-source-code-pro
cd /tmp
git clone https://github.com/alexanderjeurissen/ranger_devicons
cd ranger_devicons
make
sudo make install

#Thinkpad
# yay -S thinkfan tlp

#PASTING CONFIG FILES
sudo rm -f -R ~/.config/ranger
sudo rm -f ~/.bashrc
sudo rm -f ~/.Xresources
sudo rm -f ~/.Xdefaults
cd /configs
sudo cp bashrc ~/.bashrc
sudo cp Xresources ~/.Xresources
sudo cp Xdefaults ~/.Xdefaults
sudo cp neofetch.conf ~/.config/neofetch/config.conf
sudo mv sddm.conf /etc/
sudo mv ranger ~/.config/

#Mark Ripoll
