clear
echo "welcome to Unos "
echo "Installing > Kali linux : Nethunter"
printf 'Press enter to continue ' && read enter
echo "Updating and upgrading "
pkg update -y && pkg upgrade -y
echo "Installing Nethunter "
pkg i proot-distro -y && proot-distro install nethunter && pkg update -y
printf 'Installation finished ! ' && read enter
cd /data/data/com.termux/files/home/
cd
cd
echo 'proot-distro login nethunter '>./../usr/bin/unos-kex
cd
cd
chmod 777 ../usr/bin/unos-kex
echo "If you want to start Kali-Nethunter type unos-kex and to stop type exit "
echo "Thank you :Unos" && sleep 3
exit
exit
exit
