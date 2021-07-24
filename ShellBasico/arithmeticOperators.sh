#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  sáb 10 abr 2021 15:31:33 -03
#Modified Date:
#Author: Lucas Bez 
# START #
echo -e "Enter some value: \c"
read -r a
echo -e "Enter another value: \c"
read -r b

echo "a+b value is $(($a+$b))"
echo "a-b value is $(($a-$b))"
echo "a*b value is $(($a*$b))"
echo "a/b value is $(($a/$b))"
echo "a%b value is `expr $a%$b`"

echo "Completed succefully"
# END #