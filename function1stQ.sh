#!/bin/bash -x

function farheneit()
{
local degC=$1
degF=$((($degC*9/5)+32))
return $degF
}
function celsius()
{
local degF=$1
degC=$((($degF-32)*5/9))
return $degC
}
echo "select the operation: "
echo "1. Farheneit to Celsius"
echo "2. Celsius to Farheneit"
read option
case $option in
          1)    echo "Enter the degree in Farheneit from (32F to 212F):"
                read degF
                        while [ $degF -lt 32 ] || [ $degF -gt 212 ]
                        do
                            echo "Invalid data please enter again: "
                            read degF
                        done
               celsius $degF
               echo $degF "Farheneit is equal to "$degC" Celsius"
                                ;;
          2)     echo "Enter the degree in Celsius from (0c to 100c):"
                read degC
                        while [ $degC -lt 0 ] || [ $degC -gt 100 ]
                        do
                            echo "Invalid data please enter again: "
                            read degC
                        done
               farheneit $degC
               echo $degC "Celsius is equal to "$degF" Farheneit"
                                ;;
          *)   echo "Invalid option selected"
                                ;;
esac

