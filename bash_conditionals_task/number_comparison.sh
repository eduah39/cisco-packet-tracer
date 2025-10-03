#!/bin/bash
read -p "Enter the first number:" num1
read -p "Enter the second number:" num2
if [ "$num1" -gt "$num2" ];
then 
echo " the first number is greater than the second number"

elif [ "$num2" -gt "$num1" ];
then
echo "the second number is greater than the first number"
else
echo "$num1 is equal to $num2"
   fi
