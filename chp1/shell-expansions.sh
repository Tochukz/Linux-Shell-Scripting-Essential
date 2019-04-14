#!/bin/bash
#Filename: shell-expansion.sh
#Description: Working with shell expansions

#::::::::::::Tilde::::::::::::::::::#
echo "Home Directory: ~"
cd ~ && ls
echo "User Directory: ~user-name"
cd ~chucks/projects && ls
echo "Current Woking Directory (~+:) same as $PWD"
echo ~+:
echo "Last Working Directory ( ~-:) same as $OLDPWD"
echo ~-:
echo "File in current working directories (~+/filename)"
cd ~/sandbox/LinuxShellScriptingEssential/Chp1
cat ~+/hello-world

#::::::::::::::Asterisk::::::::::::::::#
rm -R TestDir
mkdir TestDir && cd TestDir
touch rice beans eba amala fufu.c jellof.c akara.c hello.txt come.txt bar.sh chinese.sh make.sh
echo "Display all files: ls *"
ls *
echo "Display all .c files"
ls *.c
echo  "Display all files having letter e"
ls *e*
echo "Delete all .txt files"
rm *.txt
ls

#::::::::::::Question Mark::::::::::::::::#
echo "Display all files whose name is 3 characters long"
ls ???
echo "Display all files whose name is 3 characters or 5 characters long"
ls ??? ?????
echo "Delete all files whose name is 4 characters long"
rm ????
#Note That the names above excludes the file extension
