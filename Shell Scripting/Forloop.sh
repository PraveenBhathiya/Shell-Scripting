#!/bin/bash

myarray=(python c++ java c)

#echo ${myarray[*]}

 #for((i=0;i<=5;i++)){
 #   echo "Sorry";
 #}

 #for i in 1 2 3 4 5 6 7 8
 #do
 # echo "Iteration: " $i
 #done 

for((i=0;i<3;i++)){
    echo ${myarray[i]}
}