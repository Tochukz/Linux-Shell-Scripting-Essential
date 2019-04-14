## The Beginning of the Scripting Journey
To know which shell your Linux consoole is currently using run the command  
`$ ps -p $$`  
If your console is not using the bash shell, then to makke your shell use bash, you can run   
`$ bash`  
To make bash a default login shell, run  
`chsh -s /bin/bash`  
Shebang is used in scripts to indicate an interpreter for execution. It is written in the first line of a script file, for example:
`#! /bin/bash`  
To runn a shell script, make sure it has execution permmission. To provide execution permmsion to an ownwe of a file, run  
`$ chmod u+x foo`  
More shell varibales can be found in   
`$ man bash`  
Show all files having the .sh extension  
`$ll *.sh`   
