#!/bin/bash -x

echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read num
case $num in

1) echo "Enter the value in feet"
   read a
   inch=$(($a * 12))
   echo "Value in inch:" $inch
       ;;

2) echo "Enter the value in feet"
   read a
   meter=$(($a * 0.3048))
   echo "Value in meter:" $meter
       ;;

3) echo "Enter the value in Inch"
   read a
   feet=$(($a * 0.0833333))
   echo "Value in feet" $feet
       ;;

4) echo "Enter value in meter"
   read a
   feet=$(($a * 3.28084))
   echo "Value in feet" $feet
       ;;
*) echo "Invalid case"
       ;;
esac

