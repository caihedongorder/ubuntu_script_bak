#/usr/bin/sh
echo "Enter a name:"
read fname

if [ -f $fname ]
then
    if [ -w $fname ]
    then
        echo "Press Ctrl+D to finish typing."
        cat >> $fname
    else
        echo "You Don't have right permission of writing on the file[$fname]!"
    fi
else
    echo "$fname doesn't exist!"
fi
