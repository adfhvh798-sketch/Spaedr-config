#!/data/data/com.termux/files/usr/bin/bash

BASE_URL="https://raw.githubusercontent.com/adfhvh798-sketch/Spaedr-config/main"

while true; do
    clear

    echo "=============================="
    echo "      Spaedr config"
    echo "=============================="
    echo
    echo "1) Configs"
    echo "2) Proxies"
    echo "3) Exit"
    echo
    read -p "Enter number: " choice

    case $choice in
        1)
            clear
            echo "=============================="
            echo "          Configs"
            echo "=============================="
            echo
            curl -fsSL "$BASE_URL/configs.txt"
            echo
            read -p "Press Enter to return..."
            ;;

        2)
            clear
            echo "=============================="
            echo "           Proxies"
            echo "=============================="
            echo
            curl -fsSL "$BASE_URL/proxy.txt"
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
