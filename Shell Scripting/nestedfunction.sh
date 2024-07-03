#!/bin/bash

demo(){
    echo "this is demo function"
}

demo2(){
    echo "this is demo2 function"
}

demo
demo2
##################################
demo(){
    echo "this is demo function"
    demo2
}
demo2(){
    echo "this is demo2 function"
}

demo

#########################################

demo(){
    echo "this is demo function"
    demo2(){
    echo "this is demo2 function"
    }
}
demo
###########################################

