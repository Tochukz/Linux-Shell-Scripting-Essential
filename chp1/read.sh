#!/bin/bash
#Filename: read.sh
#Description: Collecting user input

#Using built in $REPLY variable
read -p 'Your Name: '
echo So your name is $REPLY

#Using variables
read -p "Enter Name, City, Job: " name city job
echo Your name is $name, your are a $job and you live in $city
