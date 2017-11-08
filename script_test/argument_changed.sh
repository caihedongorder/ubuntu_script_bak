#/usr/bin/sh
#Change your name
echo "Initial Augment:$*"
echo "Before Change,it was :$*"
argumentBefore=$*

set `who`
echo "After Change,it was :$*"


set $argumentBefore
echo "After Restoring,it was :$*"

