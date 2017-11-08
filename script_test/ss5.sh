#/usr/bin/sh
#Change your name
name=$1
#argumentBefore = $*
set `who`
mv $name $name.$1
#set $argumentBefore

