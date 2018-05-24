#!/bin/sh

#&&リスト
test -f file1 && cp file1 file2 #file1がある場合はfile2にコピー

#||リスト
test -f file1 || exit 1 #file1がない場合はエラーで終了
