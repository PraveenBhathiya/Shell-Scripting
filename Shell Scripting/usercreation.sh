#!/bin/bash

for((i=0;i<=2;i++)){
    echo "enter your choice: "
    read choice

    if [ $choice -eq 1 ]
    then
    echo "enter your username: "
    read username

    echo "enter your password "
    read pw

    sudo useradd -m -s /bin/bash $username

    echo "$username:$pw" | sudo chpasswd

    else 
    break
    fi
}