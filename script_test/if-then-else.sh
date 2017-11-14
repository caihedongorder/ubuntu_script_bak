#/usr/bin/sh

echo "Please input source and target file name:"

read source target
if mv $source $target 
then
    echo "the file name has been rename."
else
    echo "the file name has not been rename."
fi

echo "Please enter a num between 10 and 20:"
read num
if [ $num -lt 10 ]
then
    echo "the number is less than 10"
elif [ $num -gt 20 ]
then
    echo "the number is great than 20"
else
    if [ $num -eq 16 ]
    then
        echo "this is a magic number!"
    else
        echo "this is a valid and normal number."
    fi
fi
