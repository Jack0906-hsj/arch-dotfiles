ORANGE='\e[38;5;208m'
NC='\e[0m'

pacs=''


clear
echo -e "${ORANGE}======== Start Downloading: ${pacs} =========${NC}"
sudo pacman -S $pacs
echo -e "${ORANGE}======== Finish Downloading: ${pacs} ========${NC}"


