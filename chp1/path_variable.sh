#!/bin/bash
#Filename: path_variable.sh
#Description: Adding current working directory to $PATH variable.

echo "Current PATH variable     - $PATH"
echo "Current Working Directory - $PWD"
printf "Content of Current Working Directoy -\n `ls`"
PATH=$PATH:$PWD
echo "New PATH variable content - $PATH"

#After running this script, try executing command in this directory.
#Learn mmore in Chapter 5
# To show all path variables on differnet lines do: $ tr ':' '\n' <<< "$PATH"
