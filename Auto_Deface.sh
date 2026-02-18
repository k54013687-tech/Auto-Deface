#!/usr/bin/bash

BG='\033[41m'
PU='\033[1;97m'
BLC='\033[1;30m'
N='\033[0m'
R='\033[0;31m'
G='\033[0;32m'
O='\033[0;33m'
P="\033[2m"
BL='\033[0;96m'
B='\033[1;36m'
BR="\033[0;34m"
U="\033[0;35m"
time_out="30"

clear
echo -e"                        \033[7;36mAuto Deface v.3 PRO\033[0m
                          /      \033[3;35msqli tools evolution\033[0m
         ░░░░░░░▄█▄▄▄█▄  /       \033[1;36m|==┣▇▇▇▇▇▇═─-SQl-i\033[0m
         ▄▀░░░░▄▌─▄─▄─▐▄ ░░░▀▄   Agressiv1njector
         █▄▄█░░▀▌─▀─▀─▐▀░░█▄▄█   \033[1;33m./Kedjaw3n\033[0m 
         ░▐▌░░░░▀▀███▀▀░░░░▐▌
         ████░▄█████████▄░████"
echo -e ""
echo -e "${BG}${BLC}SABAR WOK CEK MODULE DLU${N}"

clear
#====install_module====
pip install telebot
pip install requests
pip install sys
pip install signal

clear
echo -e "${U}Install Selesai"
python3 mainn.py
