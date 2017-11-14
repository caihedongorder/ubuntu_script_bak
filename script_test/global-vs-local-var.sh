#!/bin/sh

var='Global Variable'

bash () {
    #Define bash local variable
    local var='local variable'
    echo $var
}

echo $var
bash

