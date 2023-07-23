echo "Looks like you are crazy but alright we guess..."
echo "GNOME, KDE and Xfce4 minimal's will be installed with gdm default"
sudo pacman -Syyy gnome plasma plasma-wayland-session xfce4 gdm sddm lightdm --noconfirm
sudo systemctl enable gdm
echo "Reboot needed"