#!/data/data/com.termux/files/usr/bin/bash

BASE_URL="https://raw.githubusercontent.com/adfhvh798-sketch/Spaedr-config/main"

GREEN='\033[0;32m'
BLUE='\033[0;34m'
ORANGE='\033[0;33m'
RED='\033[0;31m'
RESET='\033[0m'

while true; do
    clear

    echo "=============================="
    echo -e "      ${GREEN}Spaedr config${RESET}"
    echo "=============================="
    echo
    echo -e "${BLUE}1) Configs${RESET}"
    echo -e "${BLUE}2) Spaedr-config 🚀${RESET}"
    echo -e "${RED}3) Exit${RESET}"
    echo
    read -p "Enter number: " choice

    case $choice in
        1)
            clear
            echo "=============================="
            echo -e "          ${BLUE}Configs${RESET}"
            echo "=============================="
            echo
            curl -fsSL "$BASE_URL/configs.txt"
            echo
            read -p "Press Enter to return..."
            ;;

        2)
            clear
            echo "=============================="
            echo -e "       ${ORANGE}config Spaedr${RESET}"
            echo "=============================="
            echo
            curl -fsSL "$BASE_URL/configs.txt"
            echo
            read -p "Press Enter to return..."
            ;;

        3)
            exit 0
            ;;

        *)
            echo
            echo "Invalid option."
            sleep 1
            ;;
    esac
done
