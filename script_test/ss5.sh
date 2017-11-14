#!/bin/sh
#Change your name
name=$1
set `who`
mv $name $name.$1

