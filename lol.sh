#!/bin/bash
clear
echo 'selamat datang kaka'
echo "siapa nama kaka?" #tulisan metu
read nick #membaca tulisan
termux-open https://www.instagram.com/siapa_namasaya23/
sleep 3
clear
echo "###############################"
sleep 1
echo "  *_~Author : WhoMHw~_*"
sleep 2
echo "    Tool Gabut         "
sleep 1
echo "###############################"
sleep 1
echo "selamat datang" $nick
sleep 1
echo "             . "
sleep 1
echo "         .   :   .  "
sleep 1
echo "     '.   .  :  .   .' "
sleep 1
echo "  ._   '._.-'''-._.'   _. "
sleep 1
echo "    '-..'         '..-'  "
sleep 1
echo " --._ /.==.     .==.\ _.-- "
sleep 1
echo "     ;/_o__\   /_o__\; "
sleep 1
echo "-----|'     ) (     '|-----"                                                                                                           sleep 1
echo "    _: \_) (\_/) (_/ ;_ "                                                                                                              sleep 1
echo " --'  \  '._.=._.'  /  '-- "
sleep 1
echo "   _.-''.  '._.'  .''-._ "
sleep 1                                                                                                                                      echo "  '    .''-.(_).-''.    ' "
sleep 1
echo "     .'   '  :  '   '. "
sleep 1
echo "        '    :   ' "
sleep 1
echo "             ' "
sleep 1
echo "================================"
echo " semoga harimu menyenangkan $nick"
echo "================================"
sleep 1
echo "[1].Call"
echo "[2].Keluar"
read -p "masukkan pilihnn anda:" pil
if [[ $pil == 1 ]]; then
read -p "masukkan nomor tanpa(0/+62) :" nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
else
echo "=========================================="
echo "Author : WhoMHw                        "
echo "terima kasih telah menggunakan tools ini"
echo "=========================================="
exit
fi
echo