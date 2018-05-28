#!/bin/bash
#この記法はshでは使えない

for (( i = 0; i < 10; i++ )) {
    echo ${i}
}

for (( i = 0; i < 10; i++))
do
    echo ${i}
done
