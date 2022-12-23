#!/bin/bash

source .userdata-env

git config --global user.email = $EMAIL
git config --global user.name = $USERNAME_GIT

ssh_id="id_ed25519.pub"

if [[-f "~/.ssh/$ssh_id"; then
        echo "SSH key already made"
else
        ssh-keygen -t ed25519 -C "$EMAIL"
        eval "$(ssh-agent -s)"

        ssh-add ~/.ssh/$ssh_id 
fi

echo | cat ~/.ssh/$ssh_id
cat ~/.ssh/$ssh_id | xclip -selection clipbaord

