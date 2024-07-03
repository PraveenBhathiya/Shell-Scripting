#!/bin/bash

gvar="I am a global variable"

function1() {

    echo $gvar
}

function1