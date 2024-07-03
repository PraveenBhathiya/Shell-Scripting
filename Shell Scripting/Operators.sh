#!/bin/bash

read -p "Enter n1: " n1
read -p "Enter n2: "  n2

#echo "Addition:" $((n1+n2))
#
#echo "Substraction:" $((n1-n2))
#
#echo "Multiplication:" $((n1*n2))
#
#echo "Devision:" $((n1/n2))
#
#echo "Modulus:" $((n1%n2))
#
#echo "Increment: " $((++n1))
##echo "Increment: " $((n1++))
##echo $n1
#
#echo "Decrement: " $((--n2))

#echo "Relational Operations"
#
#if [ $n1 -gt $n2 ]
#then
#
#echo "n1>n2"
#
#fi


echo "Relational Operations"

if [ $n1 -lt $n2  -a  $n1 -gt 1 ]
then

echo "n1>n2"

fi
