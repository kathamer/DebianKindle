#!/bin/sh
echo "Debian Setup 0.0.1 by Dylan Hamer"
echo
echo "[*] Installing Init Script..."
./UpdateInitScript.sh
echo "[*] Creating Mountpoints..."
echo "[*] Getting Root Access..."
su
echo "[*] Creating: /mnt/debian"
mkdir /mnt/debian
echo "[*] Creating: /mnt/debian/dev"
mkdir /mnt/debian/dev
echo "[*] Creating: /mnt/debian/proc"
mkdir /mnt/debian/proc
echo "[*] Creating: /mnt/debian/sys"
mkdir /mnt/debian/sys
echo "[*] Done - you can now type `debian` to run Debian!"
exit 0
