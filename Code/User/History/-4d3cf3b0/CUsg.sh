echo "GNOME will be now installed!"
echo
sudo pacman -Syyy gdm --no-confirm
sudo systemctl enable gdm
sudo pacman -Syyy gnome gnome-extra gdm --no-confirm
sudo systemctl enable gdm
echo
echo
echo "Reboot needed"