#!/bin/bash
#Filename: print.#!/bin/sh
#Descritpion: print and echo
echo ":::::Print Format:::::::"
printf "Title: %s \n" "Software Archetech"
printf "Monthly Income %d \n" 60000
printf "Tax: %f \n" 12778.67

echo ":::::Format Modifier:::::"
printf "Take Home: %.2f \n" 26789.9898789
printf "Date %02d-%02d-%04d \n" 8 3 19
printf "Date %02d-%02d-%04d \n" 28 3 2019
