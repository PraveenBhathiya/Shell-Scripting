#!/bin/bash

# for loop

# for ((i=0;i<=10;i++))
# do
# echo "Praveen"
# done

##################################

# while loop

# echo -n "Enter a number less than 10: "
# read counter

# factorial=1

# while [ $counter -gt 0 ]
# do
#   factorial=$(( $factorial * $counter ))
#   counter=$(( $counter - 1 ))
# done
# echo $factorial

######################################

# until 

# echo -n "Enter a number less than 10: "
# read counter

# factorial=1

# until [ $counter -le 0 ]
# do
#   factorial=$(( $factorial * $counter ))
#   if [ $counter -eq 2 ];then
#   break
#   else
#   let counter-=2
#   fi
# done
# echo $factorial

#################3

# for ((i=0;i<=4;i++))
# do
# touch praveen${i}.txt # touch create the files
# done

######################

# nested loop

for a in $(seq 1 5);do
echo "Value of a in outer loop: " $a
for b in `seq 1 2 5` ; do
c=$(($a*$b))
if [ $c -lt 10 ];then
echo "a * b = $a * $b = $c"
else
echo "$a * $b > 10"
break
fi
done
done