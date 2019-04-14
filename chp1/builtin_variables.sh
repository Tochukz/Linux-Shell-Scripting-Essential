#!/bin/bash
#Filename builtin_variables.sh
#Description  Built in bash variables

echo "Current Bash Abs Path     - $BASH"
echo "Bash Version              - $BASH_VERSION"
echo "Bash ProcessID            - $BASHPID"
echo "Effectiv User ID          - $EUID"
echo "User's Home Directory     - $HOME"
echo "Hostname                  - $HOST"
echo "System's PATH             - $PATH"
echo "Parent ProcessID          - $PPID"
echo "Present Working Directory - $PWD"
echo "Last Woking Directoy      - $OLDPWD"

#The $PATH is the colon-separated list of directories where shell will look for commands

#More shell varibles  can be found by running
#$ man bash
