#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  sáb 10 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #

echo -e "Value 1: \c"
read -r x
echo -e "Value 2: \c"
read -r y
echo -e "Value 3: \c"
read -r z

if[ $x > $y && $x < $z ]; then
echo "$x e maior que $y e menor que $z"
elif [ $y > $x && $y < $z ]
echo "$y e maior que $x e menor que $z"
elif [ $z > $x && $z < $y ]
echo "$z e maior que $x e menor que $y"
else
echo "Error Return=0"
echo "Enter a Valid Value"

# END #