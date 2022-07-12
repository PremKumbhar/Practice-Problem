#!/bin/bash -x

IS_PART_TIME=1
IS_FULL_TIME=2
totalsalary=0
empRatePerHr=20
numWorkingDays=30

for((day=1;day<=$numWorkingDays;day++))
do
    empCheck=$((RANDOM%2+1))
    case $empCheck in
         $IS_FULL_TIME) empHrs=8
           ;;
         $IS_PART_TIME) empHrs=4
           ;;
                     *) empHrs=0
           ;;
     esac
salary=$(($empHrs * $empRatePerHr))
totalsalary=$(($totalsalary + $salary))
done
    echo "Monthly salary is $totalsalary"


