#!/bin/bash
#prints the number of files and subdirectories in the current directory
#echo "which Directory?"
#read d

echo "Number of files in this directory"
ls | wc -w
echo " "
echo "Number of subdirectories in this directory"
grep -r dir| wc -w

d=0
for (f in ls) then;
if (f -d) 
d=$((d+1))

