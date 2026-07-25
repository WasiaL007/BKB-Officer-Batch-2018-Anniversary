#!/data/data/com.termux/files/usr/bin/bash

set -u

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LOGO="$SCRIPT_DIR/assets/bkb-logo.png"

ANNIVERSARY="8th"
BATCH_YEAR="2018"
CELEBRATION_DATE="$(date '+%d %B %Y')"

GREEN="\033[1;32m"
CYAN="\033[1;36m"
YELLOW="\033[1;33m"
MAGENTA="\033[1;35m"
WHITE="\033[1;37m"
RESET="\033[0m"

clear

echo -e "${CYAN}Initializing Celebration...${RESET}"
sleep 0.4
echo -e "${GREEN}Loading BKB Anniversary...${RESET}"
sleep 0.4
echo -e "${YELLOW}Rendering Logo...${RESET}"
sleep 0.5

clear

if command -v chafa >/dev/null 2>&1 && [ -f "$LOGO" ]; then
    chafa "$LOGO"
else
    echo -e "${GREEN}BANGLADESH KRISHI BANK${RESET}"
fi

echo
echo -e "${CYAN}============================================================${RESET}"
echo -e "${YELLOW}              BANGLADESH KRISHI BANK${RESET}"
echo -e "${GREEN}                 OFFICER BATCH ${BATCH_YEAR}${RESET}"
echo -e "${CYAN}============================================================${RESET}"
echo
echo -e "${MAGENTA}              HAPPY ${ANNIVERSARY} ANNIVERSARY${RESET}"
echo
echo -e "${WHITE}     Congratulations to all respected colleagues!${RESET}"
echo -e "${GREEN}        Together we grow, together we serve.${RESET}"
echo
echo -e "${YELLOW}                 ${CELEBRATION_DATE}${RESET}"
echo
echo -e "${CYAN}============================================================${RESET}"
echo -e "${CYAN}                  Developed by Wasi aL${RESET}"
echo -e "${CYAN}============================================================${RESET}"
echo
