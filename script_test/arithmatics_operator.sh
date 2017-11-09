#/usr/bin/sh
a=2 b=3 c=123 d=123

j=$a+$b
echo "Value of j Is $j"

e=`expr $a + $b`
echo "Value of e Is $e"


f=`expr $a - $b`
echo "Value of e Is $f"

g=`expr $a \* $b`
echo "Value of g Is $g"


h=`expr $a / $b`
echo "Value of h Is $h"


i=`expr $a \* \( $b + $c \) / $d`
echo "Value of i Is $i"
