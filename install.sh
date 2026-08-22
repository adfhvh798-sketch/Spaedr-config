#!/data/data/com.termux/files/usr/bin/bash

BASE_URL="https://raw.githubusercontent.com/adfhvh798-sketch/Spaedr-config/main"

while true; do
    clear

    echo "=============================="
    echo "      Spaedr config"
    echo "=============================="
    echo
    echo "۱) اه گیفناک"
    echo "۲) یسکروپ"
    echo "۳) جورخ"
    echo
    read -p " :دینک دراو ار هرامش" choice

    case $choice in
        1)
            clear
            echo "=============================="
            echo "          اه گیفناک"
            echo "=============================="
            echo
            curl -fsSL "$BASE_URL/configs.txt"
            echo
            read -p " ...دینزب ار Enter تشگرب یارب"
            ;;

        2)
            clear
            echo "=============================="
            echo "           یسکروپ"
            echo "=============================="
            echo
            curl -fsSL "$BASE_URL/proxy.txt"
            echo
            read -p " ...دینزب ار Enter تشگرب یارب"
            ;;

        3)
            exit 0
            ;;

        *)
            echo
            echo " .تسا هابتشا هنیزگ"
            sleep 1
            ;;
    esac
done
