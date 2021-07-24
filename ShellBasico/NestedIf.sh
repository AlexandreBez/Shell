#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  dom 11 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #

echo -e "Value 1: \c"
read -r x
echo -e "Value 2: \c"
read -r y
echo -e "Value 3: \c"
read -r z

if [ $x -ge 30 -a $y -ge 30 -a $z -ge 30 ]; then
TOTAL=`expr $x + $y + $z`
MEDIA=`expr $TOTAL / 3`
    if [ $MEDIA -lt 65 ]; then
    echo "Be Carefull" 
    fi
echo "Done......$MEDIA" 
else 
echo "SoRRy You Dont Pass"
fi

# END #