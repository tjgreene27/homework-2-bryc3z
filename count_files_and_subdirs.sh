#!/bin/bash
#prints the number of files and subdirectories in the current directory
#echo "which Directory?"
#read d

echo "Number of files in this directory"
ls -1 | wc -l
echo " "
echo "Number of subdirectories in this directory"
ls -l | grep "^d" | wc -l


