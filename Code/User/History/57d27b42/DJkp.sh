echo "aerOS will be now installed!"

sudo pacstrap /mnt alsa-utils amd-ucode arch-install-scripts archinstall b43-fwcutter base bind brltty broadcom-wl btrfs-progs clonezilla cloud-init cryptsetup darkhttpd ddrescue dhclient dhcpcd diffutils dmidecode dmraid dnsmasq dosfstools e2fsprogs edk2-shell efibootmgr espeakup ethtool exfatprogs f2fs-tools fatresize fsarchiver gnu-netcat gpart gpm gptfdisk grml-zsh-config grub hdparm hyperv intel-ucode irssi iw iwd jfsutils kitty-terminfo less lftp libfido2 libusb-compat linux linux-atm linux-firmware linux-firmware-marvell livecd-sounds lsscsi lvm2 lynx man-db man-pages mc mdadm memtest86+ memtest86+-efi mkinitcpio mkinitcpio-archiso mkinitcpio-nfs-utils modemmanager mtools nano nbd ndisc6 nfs-utils nilfs-utils nmap ntfs-3g nvme-cli open-iscsi open-vm-tools openconnect openssh openvpn partclone parted partimage pcsclite ppp pptpclient pv qemu-guest-agent refind reflector reiserfsprogs rp-pppoe rsync rxvt-unicode-terminfo screen sdparm sg3_utils smartmontools sof-firmware squashfs-tools sudo syslinux systemd-resolvconf tcpdump terminus-font testdisk tmux tpm2-tss udftools usb_modeswitch usbmuxd usbutils vim virtualbox-guest-utils-nox vpnc wireless-regdb wireless_tools wpa_supplicant wvdial xfsprogs xl2tpd zsh networkmanager network-manager-applet neofetch bluez bluez-utils cups xf86-video-qxl xf86-video-intel xf86-video-amdgpu xorg lightdm plasma kde-applications firefox gnome-extra xorg-xinit 
sudo systemctl enable lightdm
sudo systemctl enable networkmanager
sudo systemctl enable bluez
sudo systemctl enable org.cups.cupsd

