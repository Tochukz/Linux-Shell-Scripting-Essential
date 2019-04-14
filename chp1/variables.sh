#!/bin/bash
#Filename: variables.#!/bin/sh
#Description: Defining and accessing variables

#Defining and initializing variables
book="Linux Shell Scripting"
totalChapters=8
numberOfPages=210
avergaePagesPerChapter=26.25

#Accessing the variables' value
echo "Book Title: $book"
echo "Total Chapters - $totalChapters"
printf "Number of pages: $numberOfPages \n"
printf "Average Pages Per Chapter: %f \n" $avergaePagesPerChapter

#unset variables
fruit="Apple"
quantity=7;
echo "Fruit: $fruit | Quantity: $quantity"
unset fruit
echo "Fruit: $fruit | Quantity: $quantity"

#Declare constant variables
readonly welcome="Welcome to Essential Bash Script"
declare -r pages=282
echo "$welcome no of pages is $pages"
pages=264 
