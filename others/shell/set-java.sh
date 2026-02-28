#!/bin/bash
# set-java.sh

ORANGE='\e[38;2;255;165;0m'
MINT_GREEN='\e[38;2;152;255;152m'
NC='\e[0m'


cd ~
clear

echo -e "${MINT_GREEN}======== Start Setting Java =========${NC}"

echo -e "${ORANGE}- Install: jdk-openjdk${NC}"
sudo pacman -S jdk-openjdk

echo -e "${ORANGE}- Check java Version${NC}"
java --version
echo -e "${ORANGE}- Check javac Version${NC}"
javac --version

echo -e "${MINT_GREEN}======== Finish Setting Java ========${NC}"