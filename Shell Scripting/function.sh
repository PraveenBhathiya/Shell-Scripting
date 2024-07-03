#!/bin/bash

greeting(){
    echo "hello"
}

greeting

sum(){
    a=9
    b=12
    c=$(($a+$b))

    echo "The sum of the $a and $b is " $c
}
sum

suma(){
   a=$1
   b=$2
   c=$(($a+$b))
   return $c
}
suma 12 15
ret=$?
echo "return value is" $ret