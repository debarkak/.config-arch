# aerOS-refresh
A simple bash script to refresh aerOS.

### How does it work?
This script removes all installed packages and installs the system packages. All System and app config's will also be deleted, However flatpak and (maybe) yay packages won't be removed. The ~/.config folder will be deleted entirely.

### Warning's
This script is currently in beta, and we are not sure if aerOS will properly be refreshed. So please test this in a VM or Test Enviroment and report bugs. This sometimes may also break the entire aerOS Install.

### Note's
This does not delete files, This only deletes user-installed packages and configs.

### VERY important note
MAKE sure you RUN this IN root shell, NOT in sudo, use `su` then run the script from `su` or `root` shell.
