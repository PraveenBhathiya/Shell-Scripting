#!/bin/bash

# echo "Enter your Marks: "  
# read marks

read -p "Enter your marks: " marks #take data from users

if [ $marks -ge 75 ]
then 
echo "You got A"
elif [ $marks -ge 65 ]
then
echo "You got B"
elif [ $marks -ge 55 ]
then
echo "You got C"
else
echo "Sorry..You're Fail"
fi

##########################33

read -p "Enter any number: " a

if [ $a -ge 0 ];then
 if [ $a -le 5 ];then
   echo "The number you enter i.e \"a\" lies between 0 and 5"

else
 echo "It's greater than 5 and less than 0"
fi 
fi  