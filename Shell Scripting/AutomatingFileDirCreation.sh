#!/bin/bash

# echo "Enter the dirctory name with you want: "
# read dirname

# for((i=0;i<=3;i++)){
#     mkdir $dirname$i
# }

echo "Enter your file name: "
read studentname

for((i=0;i<=3;i++)){
    touch $studentname$i
}