#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  dom 11 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #

echo -e "Value: \c"
read -r a
echo "Second Value: \c"
read -r b

if[ $a > $b ]; then
echo "$a e maior que $b"
else
echo "$b e maior que $a"
fi

# END #