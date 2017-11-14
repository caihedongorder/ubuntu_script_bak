#/usr/bin/sh
echo "Enter a name:"
read name

#check if it's file name
if [ -f $name ]
then
    echo "$name is a file name."
else
    echo "$name isn't a file name."
fi

#check if it's directory name
if [ -d $name ]
then
    echo "$name is a directory name."
else
    echo "$name isn't a directory name."
fi


#check if it's textual file name
if [ -c $name ]
then
    echo "$name is a textual file name."
else
    echo "$name isn't a textual file name."
fi
