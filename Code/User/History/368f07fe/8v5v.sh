echo "GNOME minimal will be now installed!"
sudo pacman -Syyy gdm --noconfirm
sudo systemctl enable gdm
sudo pacman -Syyy gnome gdm --noconfirm
sudo systemctl enable gdm
echo "Reboot needed"