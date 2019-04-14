#!/bin/bash
#Filename: form.sh
#Description: Basic form input

#Collecting using input
read -p "First Name: " firstname
read -p "Last Name: " lastname
read -n 7 -p "Username(max 7 chars): " username
echo "\n"
read -s -p "Password: " password

#Outputin colected inputs
printf "\n:::::Summary:::::\n"
echo First Name: $firstname
echo Last Name: $lastname
echo Username: $username
echo Password: $password
