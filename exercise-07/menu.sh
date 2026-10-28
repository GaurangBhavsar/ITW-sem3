#!/usr/bin/env bash

while true; do
    echo
    echo "1. Greet"
    echo "2. Add two integers"
    echo "3. Check even or odd"
    echo "4. Exit"
    read -r -p "Choose an option: " choice

    case "$choice" in
        1)
            read -r -p "Enter your name: " name
            if [[ -z "${name//[[:space:]]/}" ]]; then
                echo "Name cannot be empty."
            else
                echo "Hello, $name!"
            fi
            ;;
        2)
            read -r -p "Enter first integer: " a
            read -r -p "Enter second integer: " b
            if [[ "$a" =~ ^-?[0-9]+$ && "$b" =~ ^-?[0-9]+$ ]]; then
                echo "Sum: $((a + b))"
            else
                echo "Please enter valid integers."
            fi
            ;;
        3)
            read -r -p "Enter integer: " n
            if [[ "$n" =~ ^-?[0-9]+$ ]]; then
                if (( n % 2 == 0 )); then
                    echo "Even"
                else
                    echo "Odd"
                fi
            else
                echo "Please enter a valid integer."
            fi
            ;;
        4)
            echo "Exiting."
            break
            ;;
        *)
            echo "Invalid option. Try again."
            ;;
    esac
done
