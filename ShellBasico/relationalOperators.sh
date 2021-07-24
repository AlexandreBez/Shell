#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  sáb 10 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #

#-lt less than >
#-le less than or equal to =>
#-gt greater than <
#-ge greater than or equal than <=
#-eq equal to =
#-ne not equal to !=

echo -e "Set a value: \c"
read -r a
echo -e "Set a second value: \c"
read -r b

test $a -lt $b;echo "$?"
test $a -le $b;echo "$?"
test $a -gt $b;echo "$?"
test $a -ge $b;echo "$?"
test $a -eq $b;echo "$?"
test $a -ne $b;echo "$?"

# END #