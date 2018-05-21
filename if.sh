#!/bin/sh

if [ 1 ]
then
    echo "pattern 1"
fi

if [ 1 ];then
    echo "pattern 2"
fi

if [ 1 ]
    then echo "pattern 3"
fi

if [ 1 ]; then echo "pattern 4"; fi
