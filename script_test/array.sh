#!/bin/sh

ARRAR=('Debian Linux' 'Redhat Linux' 'Ubuntu Linux')
ELEMENTS=${#ARRAR[@]}

echo $ELEMENTS

for ((i=0;i<$ELEMENTS;i++));do
    # echo ${ARRAR[${i}]}
    echo ${ARRAR[$i]}
done

