#!/bin/bash
# set-dotnet.sh

ORANGE='\e[38;2;255;165;0m'
MINT_GREEN='\e[38;2;152;255;152m'
NC='\e[0m'


cd ~
clear

echo -e "${MINT_GREEN}======== Start Setting .NET =========${NC}"

echo -e "${ORANGE}- Install: dotnet-sdk${NC}"
sudo pacman -S dotnet-sdk

echo -e "${ORANGE}- Test enviroment${NC}"
cd ~/Documents
mkdir dotnet_test && cd dotnet_test
dotnet new console
dotnet run
cd .. && rm -rf dotnet_test
cd ~

echo -e "${MINT_GREEN}======== Finish Setting .NET ========${NC}"