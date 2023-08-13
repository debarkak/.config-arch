#!/bin/bash

# echo "Resetting Arch Linux..."

# sudo pacman -Rns --noconfirm $(comm -23 <(pacman -Qq | sort) <(echo -e "networkmanager\npacman\nbase\nlinux\nlinux-firmware"))

read -n 1 -r -s -p $'Press enter to continue...\n'

echo "Reset complete!"