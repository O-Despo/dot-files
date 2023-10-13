sudo apt update && sudo apt upgrade

# Add respo for alacritty install 
sudo add-apt-repository ppa:aslatter/ppa -y
sudo apt install alacritty

sudo apt install git neovim vim snapd zathura tmux neofetch firefox kitty blender audacity krita rsync curl light i3 vlc libfuse2  python3.10-venv libnotify-bin

#install snaps
sudo snap install code --classic
sudo snap install postman
sudo snap install chromium 
sudo snap install bitwarden
sudo snap install slack
sudo snap install libreoffice
sudo snap install gitkraken --classic
sudo snap install discord #Note not official
sudo snap install signal-desktop 

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash

# Allows light to work in i3 config
echo sudo chmod a+rw /sys/class/backlight/amdgpu_bl0/brightness >> .bashrc
