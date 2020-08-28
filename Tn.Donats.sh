#1/bin/bash
#Selemat Berkreasi Dan Gunakan Tools Ini Dengan Bijak
clear
figlet "Tn.Donats"
echo "_________________-------------_________________"
echo "Author : Tn.Donats"
echo
echo "{Pilih Menu}"
echo "{1} Dark Fb"
echo "{2} Stabilkan Jaringan"
echo "{3} Install Bahanya"
echo
read -p "{Pilih Nomor}>> " pill
#batas gan
if { $pill =  "1" }
then
echo "Sedang Proses....." ;sleep 2
git clone https://github.com/V4N654T/dark-fb
cd dark-fb
python2 da.py
echo "Menginstall Selesai {✓}"
fi
#batas gan
if { $pill = "2" }
then
ping -s 900
fi
#batas gan
if { $pill = "3" }
then
echo "Sedang Proses....." ;sleep 2
pkg update && pkg upgrade
pkg install nano
pkg install figlet
pkg install git
pkg install toilet
pip2 install requests mechanize
echo "Menginstall Selesai{✓}"
fi
#batas gan
if { $pill = "0" }
then
echo "Terimakasih Jangan Lupa Bahagia"
exit
fi