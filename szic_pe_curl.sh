#!/bin/bash

# SolZeIC Preinstallation Environment - cURL
# Készítette: Solinu
# Licensz: Apache 2.0

echo "SolZeIC Preinstallation Environment"
echo
echo "Szoftverek és betűjeleik listája: https://github.com/Winizsol/telepitesi-scriptek/blob/master/SZOFTVEREK.md"
read -p "Melyik szoftvert szeretné telepíteni? (betűjel) " choice
case "$choice" in 
  a|A ) cd ~/winizsol && curl -o winehq -L https://raw.githubusercontent.com/SolZe/SolZeIC/master/wine.sh && chmod +x winehq && ./winehq && chmod -x winehq;;
  # Ez még nem működik
  #b|B ) cd ~/winizsol && curl -o lamp -L https://raw.githubusercontent.com/SolZe/SolZeIC/master/lamp.sh && chmod +x lamp && ./lamp && chmod -x lamp;;
  * ) echo "Érvénytelen válasz!";;
esac

# Források:
# https://stackoverflow.com/questions/1885525/how-do-i-prompt-a-user-for-confirmation-in-bash-script
