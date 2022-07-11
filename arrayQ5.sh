#!/bin/bash -x

declare -a arrays=(11 22 33 44 55 66 77 88 99)
declare -a array
echo ${arrays[@]}
length=${#arrays[@]}
for ((i=0;i<length;i++))
do
   if [ $((${arrays[i]}%22)) == 0 ]
   then
        array[i]=${arrays[i]}
   fi
done
echo ${array[@]}
