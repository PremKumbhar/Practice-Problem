#!/bin/bash -x

echo "Enter the year:"
read year
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`
zero=0
if (($a==$zero))
then
    if (($b==$zero))
    then
        if (($c==$zero))
        then
            echo "$year is leap year"
        fi
    fi
else
    echo "$year is not leap year"
fi

