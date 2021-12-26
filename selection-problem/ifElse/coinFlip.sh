#!/bin/bash -x

isHead=1;
RandomCheck=$(( RANDOM%10 ))

if [ $isHead -eq $RandomCheck ]
 then 
   echo "heads"
else
   echo "tails"
fi  
