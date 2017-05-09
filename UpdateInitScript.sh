# This script turns the debian script on your Kindle into a command.
# After running this, just type 'debian' to run Debian
#!/bin/sh
echo "Debian Init Script Installer 0.0.3 by Dylan Hamer"
echo "REDDIT EDITION - I have modified the" 
echo "script to be a bit more self contained."
echo 
echo "[*] Installing Debian init script..."
echo "[*] Getting root permissions..."
su
echo "[*] Making rootfs writeable..."
mntroot rw
if [ -a 'RunDebian.sh' ]; then
    mv RunDebian.sh /bin/debian
    if [ $? -eq 0 ]; then
        echo "[*] Installation succcessful..."
    else
        echo "[!] Debian init script installation failed!"
        echo "Are you root?"
        exit 5
    fi
else
    echo "[!] Debian init script does not exist!"
    echo "Please put RunDebian.sh in the root directory of the Kindle."
fi