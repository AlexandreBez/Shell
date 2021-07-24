#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  dom 11 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #

#AND (-a)(&&)
#OR  (-o)(||)
#NOT (-n)(!)

echo -e "Enter First Value: \c"
read -r x
echo -e "Enter Second Value: \c"
read -r y
echo -e "Enter Third Value: \c"
read -r z

if test $x -ge 35 -a $y -ge 35 -a $z -ge 35
then
echo "True"
else
echo "False"
fi

# END #