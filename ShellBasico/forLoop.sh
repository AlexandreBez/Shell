#!/bin/bash
#Purpose: education
#Version: 1.0
#Created Date:  sáb 10 abr 2021 
#Modified Date:
#Author: Lucas Bez 
# START #
for i in `cat hostfile` 
do
ping -c 1 $i
VALID=`echo $?`
if [ $VALID -gt 1 ]; then
echo "Host is not Reachable"
else
echo "$i Host is Up"
fi
done
# END #