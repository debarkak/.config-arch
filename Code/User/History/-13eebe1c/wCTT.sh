echo "KDE will be now installed!"
echo
sudo pacman -Syyy sddm --noconfirm
sudo systemctl enable sddm
sudo pacman -Syyy plasma plasma-wayland-session kde-applications sddm --noconfirm
sudo systemctl enable sddm
echo "Reboot needed"