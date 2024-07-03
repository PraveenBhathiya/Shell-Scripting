#!/bin/bash

read -p "Enter grade: "  grade

case $grade in 
   A)
     echo "Your grade between 90-100"
     ;;
   B)
     echo "Your grade between 80-90"
     ;;   
   C)
     echo "Your grade between 70-80"
     ;; 
   F)
    echo "Your grade between below 70"
     ;; 

 esac    