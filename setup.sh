#/data/data/com.termux/files/usr/etc
clear
echo
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Created by 'Sheikh-Cyber'       |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Facebook: @ Khorsed Sheikh       |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo
echo -e '\033[1;96m' "Facebook Group: https://m.facebook.com/groups/1311653583047186/?ref=share&mibextid=NSMWBT"
echo -e '\033[1;92m'
echo "Installing.................."
echo
apt install python -y
pip install lolcat
pkg install figlet
pkg install mpv -y
echo
rm /data/data/com.termux/files/usr/etc/bash.bashrc
rm /data/data/com.termux/files/usr/etc/motd
mv bash.bashrc /data/data/com.termux/files/usr/etc
mv lib /data/data/com.termux/files/usr/etc
cd ..
rm -rf Banner
echo
clear
echo
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Created by 'Sheikh-Cyber '       |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Facebook: @ Khorsed Sheikh       |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo
figlet Finished | lolcat
echo -e '\033[1;96m' "Restart your termux and see awesome look"
echo
