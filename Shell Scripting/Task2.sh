#!/bin/bash

read -p "Enter Username:" username
read -p "Enter IP:" IP

#or

#username=$1
#IP=$2 

ssh $username@$IP