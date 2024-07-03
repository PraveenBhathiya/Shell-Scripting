#!/bin/bash

#a=10
#
#if [ $a -eq 10 ]
#then
#
#echo "a is equal to 10"
#
#else
#
#echo "a is not equal to 10"
#
#fi

read -p "Enter Your Age: " age

if [ $age -eq 23 ]
then
echo "You are eligibled"

elif [ $age -gt 23 ]
then 
echo "You are not Eligible"

else
echo "You are no too young"

fi