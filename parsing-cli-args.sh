#!/bin/bash
# Filename: parsing0cli-args
# Description passing bash script flags arguments

# Options definitions
# s - print in single line
# m - print on multiline lines
# n - name
# j - job
# c - city
# Every argument followed by a colon requires an argument.
# $OPTARG holds the variable value for the given option
while getopts 'smn:j:c:' opts
do
  case $opts in
    n) name=$OPTARG ;;
    j) job=$OPTARG ;;
    c) city=$OPTARG ;;
    s) echo "$name is a $job and lives in $city" ;;
    m) echo "Name: $name"
       echo "Job: $job"
       echo "City: $city"
       ;;
  esac
done

# Running the script 
# bash parsing-cli-args.sh -n Tochukwu -j Developer -c "Cape Town" -m
# bash parsing-cli-args.sh -n Tochukwu -j Developer -c "Cape Town" -s