#!/bin/bash

echo "==INSTALL AKSES IP=="
#INSTALL AKSES
cd
cd /usr/bin
wget -O addip "https://raw.githubusercontent.com/SSHSEDANG4/akses-ip-manager/main/akses-main/addip.sh"
wget -O delip "https://raw.githubusercontent.com/SSHSEDANG4/akses-ip-manager/main/akses-main/delip.sh"
wget -O xp-ip "https://raw.githubusercontent.com/SSHSEDANG4/akses-ip-manager/main/akses-main/xp-ip.sh"
wget -O im "https://raw.githubusercontent.com/SSHSEDANG4/akses-ip-manager/main/akses-main/im.sh"

#PERMISSION
cd
chmod +x /usr/bin/addip
chmod +x /usr/bin/delip
chmod +x /usr/bin/xp-ip
chmod +x /usr/bin/im

cd /home
mkdr listip

#finishing
cd
clear
rm -f /root/install.sh
