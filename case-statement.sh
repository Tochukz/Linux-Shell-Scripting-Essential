#!/bin/bash
# FIlename: case-statement.sh
# Descriptiion: Using the case statement

echo -n "Enter the name of a country: "
read COUNTRY 

echo -n "The official languager of $COUNTRY is "

case $COUNTRY in 
    France)
        echo -n "Franch"
        ;;
    America | USA )
        echo -n "English"
        ;;
    Italy | "San Marino" | Switserland)
        echo -n "Italian"
        ;;
    *)
        echo -n "Unknown"
        ;;
esac
