#!/bin/bash
# main.sh

# Constants
MINT_GREEN='\e[38;2;152;255;152m'
ORANGE='\e[38;2;255;165;0m'
NC='\e[0m'

# Functions
sep_line() {
    echo -e "${MINT_GREEN}--------------------------------${NC}"
}

# Begin
cd ~/arch-scripts
clear
echo -e "${MINT_GREEN}================ Start Running Arch Scripts =================${NC}"

# Script body
# Set programming languages
# chmod +x ./set-prog-lang.sh && ./set-prog-lang.sh
sep_line
# Set ~/.vimrc
# echo -e "${ORANGE}======== Set ~/.vimrc ========${NC}"
# cp ~/arch-scripts/vimrc ~/.vimrc
sep_line

# End
echo -e "${MINT_GREEN}================ Finish Running Arch Scripts ================${NC}"