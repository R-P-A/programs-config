#!/bin/bash

printf "\n\n\n**************************************************\n"
printf "*            Installing Git-Kraken               *\n"
printf "**************************************************\n\n"

wget https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo dpkg -i gitkraken-amd64.deb
sudo rm -rf gitkraken-amd64.deb
