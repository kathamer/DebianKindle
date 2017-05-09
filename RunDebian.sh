#!/bin/sh
clear
echo "Debian Launcher 0.1.3 by Dylan Hamer"
echo "REDDIT EDITION - I have modified the" 
echo "script to be a bit more self contained."
echo 
echo "[*] Looking for Debian..."
if [ -a debian.ext3 ]; then
    echo "[*] Found Debian image!"
else
    echo "[!] Could not find Debian image!"
    exit 3
fi
echo "[*] Mounting rootfs..."
mount -o loop -t ext3 debian.ext3 /mnt/debian
echo "[*] Preparing Filesystem..."
mount -o bind /dev /mnt/debian/dev
mount -o bind /proc /mnt/debian/proc
mount -o bind /sys /mnt/debian/sys
echo "[*] Preparing Network..."
cp /etc/hosts /mnt/debian/etc/hosts
cp /etc/resolv.conf /mnt/debian/etc/resolv.conf
echo "[*] Starting Shell..."
echo
if [ "$1" != "--root" ]; then
    chroot /mnt/debian /bin/login
else
    chroot /mnt/debian /bin/bash
fi
echo "[*] Unmounting rootfs..."
umount /mnt/debian/dev
umount /mnt/debian/proc
umount /mnt/debian/sys
umount /mnt/debian
