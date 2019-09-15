#!/data/data/com.termux/files//usr/bin/bash
#tool : mematikan dan restart hp
#langue : bash
#author : [UCA]•Mr.R3f4ll

clear
echo "--selamay datang di program oertama saya--"
echo "[semoga harimu  menyenangkan]"
echo "--jangan jones :v--"

echo "=[silahkan pilih menu yang di inginkan]="

echo "[1] matikan hp"
echo "[2] restart hp"

read -p"[?] silahkan masukan pilihan anda [1-2]:"pilih case $piih in 1)
echo "[*] Hp anda akan mati dalam 5 detik... silahkan tunggu...."
sleep 5
/system/bin/reboot -p
;;
2)
echo "[*] Hp anda akan di reboot dalam 5 detik... silahkan tunggu..."
sleep 5
/system/bin/reboot
;;
*)
echo "[*] anda salah memasukan pilihan silahkan ulangi dari awal..."
sleep 2
source $0
;;
esac



