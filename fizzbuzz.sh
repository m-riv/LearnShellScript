#!/bin/sh

i=1
while [ "$i" -le 100 ]
do
    if [ `expr "$i" % 15` -eq 0 ]
    then
        echo "fizz buzz"
    elif [ `expr "$i" % 5` -eq 0 ]
    then
        echo "buzz"
    elif [ `expr "$i" % 3` -eq 0 ]
    then
        echo "fizz"
    else
        echo "$i"
    fi
    i=`expr "$i" + 1`
done
