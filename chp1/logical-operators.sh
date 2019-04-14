#!/bin/bash
#Filename: logical-operator.sh
#Description: Logical Operators

cd TestDir || echo "ChpX does not exist in $PWD"
cd TestDir || mkdir TestDir

cd TestDir2 && touch testfile.log
! cd TestDir2 && mkdir TestDir2
cd TestDir2 && touch testfile.log
