#!/bin/bash

for((i=0;i<=10;i++)){
    if [ $i -eq 4 ]
    then
    break
    else
    echo $i
    fi
}

for((i=0;i<=10;i++)){
    if [ $i -eq 4 ]
    then
    continue
    else
    echo $i
    fi
}