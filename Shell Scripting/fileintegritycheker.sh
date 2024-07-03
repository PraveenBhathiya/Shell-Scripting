#!/bin/bash

gen(){
    echo "enter file name:"
    read filename
    md5sum $filename > $filename.md5
    echo "Hash value stored in $filename.md5 file"
}
gen