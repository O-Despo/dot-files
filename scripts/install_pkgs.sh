#General Installs Arch
sudo pacman -S kitty bspwm polybar vim snapd nitrogen git picom sl lolcat terminator sxhkd zathura asciiquarium dmenu tmux jp2a neofetch gimp gcc make dmenu rofi cmus

#General Installs Debain
#sudo apt-get install kitty bspwm polybar vim snapd nitrogen git picom sl lolcat terminator sxhkd zathura asciiquarium dmenu tmux jp2a neofetch gimp gcc make dmenu rofi

#Vim Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
            https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#Snap setup on Manajro
sudo ln -s /var/lib/snapd/snap /snap

#install snaps
sudo snap install code --classic

