#!/bin/bash
# Filename: while-statement
# Description: Using the while sttatement

x=1
while [ $x -le 5 ]
do 
  echo "Welcome $x times"
  x=$(( $x + 1 ))
done

## One liner
y=1; while [ $y -le 5 ]; do echo "Hello $y times" $(( y++)); done
