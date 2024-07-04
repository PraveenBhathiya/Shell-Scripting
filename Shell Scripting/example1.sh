#!/bin/bash

HI=Hello

echo HI #PRINT HI
echo $HI  #PRINT THE VALUE OF HI. i.e. Hello
echo \$HI #PRINT $HI
echo "$HI" #PRINT Hello
echo '$HI' #PRINT $HI
echo "$HIAlex" #PRINT NOTHING
echo "${HI}ALEX" #PRINT HelloAlex
echo `pwd` #Print the output of the pwd
echo $(pwd) #PRINT the output of the pwd