#!/bin/bash
dateFromServer=$(curl -v --insecure --silent https://google.com/ 2>&1 | grep Date | sed -e 's/< Date: //')
biji=`date +"%Y-%m-%d" -d "$dateFromServer"`
#########################

while true $x != "ok"
do

echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo -e "\E[0;41;36m                  TROJAN MENU                    \E[0m"
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
chck_pid
echo -e "
[\033[0;32m01\033[0m] • Create Trojan GRPC/WS Account
[\033[0;32m02\033[0m] • Deleting Trojan GRPC/WS Account
[\033[0;32m03\033[0m] • Extending Trojan GRPC/WS Account Active Life
[\033[0;32m04\033[0m] • Check User Login Trojan GRPC/WS

[00] • Back to Main Menu \033[1;32m<\033[1;33m<\033[1;31m<\033[1;31m"
echo ""
echo -e "\033[0;34m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━\033[0m"
echo ""
echo -ne "Select menu : "; read x

case "$x" in 
   1 | 01)
   clear
   add-tr
   break
   ;;
   2 | 02)
   clear
   del-tr
   break
   ;;
   3 | 03)
   clear
   renew-tr
   break
   ;;
   4 | 04)
   clear
   cek-ws
   break
   ;;
   5 | 05)
   clear
   add-trgo
   break
   ;;
   6 | 06)
   clear
   del-trgo
   break
   ;;
   7 | 07)
   clear
   renew-trgo
   break
   ;;
   8 | 08)
   clear
   cek-trgo
   break
   ;;
   0 | 00)
   clear
   menu
   break
   ;;
   *)
   clear
esac
done