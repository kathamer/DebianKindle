#!/bin/sh

clear
echo "Debian Launcher 0.1.3 by Dylan Hamer"
echo 
echo "[*] Looking for Debian..."
if [ -f /mnt/us/debian.ext3 ]; then  # Check if image file exists
    echo "[*] Found Debian image!"
else
    echo "[!] Could not find Debian image!"
    exit 3
fi
echo "[*] Mounting rootfs..."
mount -o loop -t ext3 debian.ext3 /mnt/debian  # Mount the Debian image
echo "[*] Preparing Filesystem..."
mount -o bind /dev /mnt/debian/dev  # Mount /dev
mount -o bind /proc /mnt/debian/proc  # Mount /proc
mount -o bind /sys /mnt/debian/sys  # Mount /sys
echo "[*] Preparing Network..."
cp /etc/hosts /mnt/debian/etc/hosts # Copy host systems host file
cp /etc/resolv.conf /mnt/debian/etc/resolv.conf  # Copy systems DNS config
echo "[*] Starting Shell..."
echo
if [ "$1" != "--root" ]; then
    chroot /mnt/debian /bin/login  # Start a login shell with the ability to login as root
else
    chroot /mnt/debian /bin/bash  # Start bash on the device
fi
echo "[*] Unmounting rootfs..."
umount /mnt/debian/dev
umount /mnt/debian/proc
umount /mnt/debian/sys
umount /mnt/debian
