#!/bin/bash

# SolZeIC Preinstallation Environment - WGET
# Készítette: Solinu
# Licensz: Apache 2.0

echo "Telepítési Script-ek Előtelepítési Környezet"
echo
echo "Szoftverek és betűjeleik listája: https://github.com/Winizsol/telepitesi-scriptek/blob/master/SZOFTVEREK.md"
read -p "Melyik szoftvert szeretné telepíteni? (betűjel) " choice
case "$choice" in 
  a|A ) cd ~/winizsol && wget -O winehq https://raw.githubusercontent.com/SolZe/SolZeIC/master/wine.sh && chmod +x winehq && ./winehq && chmod -x winehq;;
  # Ez még nem működik
  #b|B ) cd ~/winizsol && wget -O lamp https://raw.githubusercontent.com/SolZe/SolZeIC/master/lamp.sh && chmod +x lamp && ./lamp && chmod -x lamp;;
  * ) echo "Érvénytelen válasz!";;
esac

# Források:
# https://stackoverflow.com/questions/1885525/how-do-i-prompt-a-user-for-confirmation-in-bash-script
