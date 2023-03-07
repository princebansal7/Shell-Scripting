#! /bin/bash
#----Automatically Created script------

echo "Select Option"
echo "Type 1 for A"
echo "Type 2 for B"
echo "Type 3 for C"
echo "Type 4 for D"
read choice

case $choice in
    1)
        echo "You chose A"
        ;;
    2)
        echo "You chose B"
        ;;
    3)
        echo "You chose C"
        ;;
    4)
        echo "You chose D"
        ;;
    *)
        echo "You chose something else"
        ;;
esac # opposite of case

# in choice options, we can use strings too


# Mixed example

read -p "Type any Character: " char

case $char in
    [0-9])
        echo "number entered from 0 to 1"
        ;;
    [a-z])
        echo "Lowercase Letter"
        ;;
    [A-Z])
        echo "Uppercase letter"
        ;;
    1[2-6])
        echo "Entered number is from 12 to 16"
        ;;
    "prince")
        echo "name entered";;
    2[2-5] | 3[7-9])
        echo "Entered number is between 22 to 25 or 37 to 39"
        ;;
    *)
        echo "You chose something else"
        ;;
esac # opposite of case
