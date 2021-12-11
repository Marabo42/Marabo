pacman -Syyu xorg-server xorg-xwininfo xorg-xinit xorg-xprop xcompmgr xwallpaper ttf-linux-libertine noto-fonts-emoji arandr dosfstools exfat-utils sxiv gnome-keyring vim mpv man-db ncmpcpp pipewire pipewire-pulse pulsemixer pamixer remmina pavucontrol lynx zathura zathura-pdf-mupdf mediainfo atool fzf slock moreutils
pacman -Syyu git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S uw-ttyp0-font
git clone https://github.com/Marabo42/dwm
git clone https://github.com/Marabo42/st
git clone https://github.com/Marabo42/Marabo
git clone https://github.com/slstatus
cd dwm
make clean install
cd ..
cd st
make clean install
cd ..
cd slstatus
make clean install
mv ./Marabo/.bash_profile ./.bash_profile
mv ./Marabo/.xinitrc ./.xinitrc
mv ./Marabo/picom.conf .config/picom.conf
