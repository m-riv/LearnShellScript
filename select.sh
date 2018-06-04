#!/bin/bash

PS3='コマンド? '
select cmd in up down left right look quit
do
    case $cmd in
        up)
            echo '上';;
        down)
            echo '下';;
        left)
            echo '左';;
        right)
            echo '右';;
        look)
            echo '見る';;
        quit)
            echo '終了します'
            break;;
        *)
            echo ${REPLY}'というコマンドはありません';;
    esac
    echo
done
