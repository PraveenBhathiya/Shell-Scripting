#!/bin/bash

read -p "Which Serveer you want to ping?" server_add

ping -c3 -w5 $server_add