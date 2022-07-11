#!/bin/bash -x

echo "Enter value of N"
read N

for ((i=1;i<=N;i++))
do
  if [ $i -eq $N ]
  then
     echo '1/'$i;
  else
     echo '1/'$i' + ';
  fi
done
