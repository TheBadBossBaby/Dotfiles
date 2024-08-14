# Dotfiles
Here are all my dotiles stored

To get started: 

sudo pacman -Syu

sudo pacman -S --needed base-devel git #installs yay

git clone https://aur.archlinux.org/yay.git  #installs yay

cd yay  #installs yay

makepkg -si  #installs yay

sudo pacman -S bspwm sxhkd polybar picom rofi dunst nitrogen alacritty thunar #installs most of the stuff you need

yay -S gruvbox-dark-gtk  #installs the gruvbox theme

yay -S cava #installs cava visualizer

https://github.com/ryanoasis/nerd-fonts/releases/download/v3.2.1/NerdFontsSymbolsOnly.zip #installs nerd font 

Move the two .ttf files to /usr/share/fonts/TTF

sudo pacman -S feh #installs feh (wallpaper)

sudo pacman -S i3lock #install i3lock

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" #installs ohmyzsh


Happy hacking! :)
