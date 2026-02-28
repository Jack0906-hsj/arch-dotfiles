#!/bin/bash
# set-rust.sh

ORANGE='\e[38;2;255;165;0m'
MINT_GREEN='\e[38;2;152;255;152m'
NC='\e[0m'


cd ~
clear

echo -e "${MINT_GREEN}======== Start Setting Rust =========${NC}"

echo -e "${ORANGE}- Install: rustup${NC}"
sudo pacman -S rustup
echo -e "${ORANGE}- Use rustup to set environment${NC}"
rustup default stable

echo -e "${ORANGE}- Test enviroment${NC}"
cd ~/Documents
cargo new rust_test
cd rust_test
cargo run
cd ..
rm -rf rust_test
cd ~

echo -e "${MINT_GREEN}======== Finish Setting Rust ========${NC}"