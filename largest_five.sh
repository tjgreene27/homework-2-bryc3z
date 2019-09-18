#!/bin/bash
# list top 5 largest files in a directory

du -hx . | sort -rh | head -5

#du -hx $1 | sort -rh | head -5
#tried to allow to perform from any directory, but didnt work
