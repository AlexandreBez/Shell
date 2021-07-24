#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  sáb 10 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #
echo -e "Value: \c"
read -r x
i=0
while [ $i -le 10 ]
do
b=`expr $x \* $i`
echo "$x * $i = $b"
i=`expr $i + 1`
done
echo "Done...."

# END #