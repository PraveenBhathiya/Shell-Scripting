#!/bin/bash

#i=0
#
#until [ $i -ge 4 ]
#do
#echo "pravven"
#let i++;
#done

i=1

until [ $i -ge 11 ]
do
echo $((5*$i))
let i++;
done
