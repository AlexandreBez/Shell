#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  sáb 10 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #

echo -e "First Value: \c"
read -r x

if[ $x -le 10 ]; then
echo "$x"
touch temp/test{1..100}.txt
echo "Script completed"
fi

# END #