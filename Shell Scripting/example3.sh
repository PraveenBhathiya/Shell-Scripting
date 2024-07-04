#!/bin/bash

i=12

if [ $i -eq 11 ]
then 
echo "You're won"
else
echo "TRY AGAIN"
fi #to end the if clause

# comparison operators

# -eq equal to
# -ne not equal to
# -gt greater than
# -ge greater than or equal to
# -lt less than
# -le less than or equal to

# string comparison

# == equal to
# != not equal to
# -z zero length or null
# -n non zero length

a=kamal
b=Nimal

if [ $a == $b ]
then 
echo "You're Kamal"
else
echo "You're not Kamal"
fi 

x=nuwan #x=""
y=dasun

if [ -z $x ]
then 
echo "You're Kamal"
else
echo "You're not Kamal"
fi 

m="www"

if [ -n $m ]
then 
echo "You're Kamal"
else
echo "You're not Kamal"
fi 
