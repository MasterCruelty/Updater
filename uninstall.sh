#!/bin/bash

source src/utils/global.sh

sed -i "/alias up=/d" ~/.bashrc
printf "Alias 'up' removed\n"

printf "\n${RED}Uninstallation completed\n"

read -p "Press enter, the process  will be killed.If your terminal closes, open a new one." text
printf "${NORMAL}"

kill -9 $PPID
exit 0
