#!/bin/bash -x

rows=5;
sum=0;

for ((i=1;i<=$rows;i++))
  do
    random=$(( (RANDOM%6) + 10 ))
    sum=`expr $sum + $random`;
 done

 avg=$( echo "scale=2;$sum/$rows"|bc);
 echo $sum;
 echo $avg;
