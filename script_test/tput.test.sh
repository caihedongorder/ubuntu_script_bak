#!/bin/sh
tput clear
echo -e "Total number of rows on screen =\c"
tput lines
echo -e "Total number of columns on screen=\c"
tput cols
tput cup 15 20
tput bold
echo -e "This should be bold!"
echo -e "\033[0mBye Bye!"
