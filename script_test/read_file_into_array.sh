#!/bin/sh
#exec 10<&0
# exec < $1
input_file='read_file_sample.txt'
test_file=$1
if test -n "$test_file" 
then
    if [ -f $test_file  ]
    then
        # echo "$test_file,File exist."
        input_file=$test_file
    fi
fi
exec < $input_file

echo "Param 1:$1\n"
declare -a ARRAR

let count=0
while read LINE;do
    ARRAR[$count]=$LINE
    ((count++))
done

echo Number of Element:$count

echo ${ARRAR[@]}


# exec 0<&10 10<&-
