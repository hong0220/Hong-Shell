#!/bin/bash

for loop in 1 2 3 4 5
do
    echo "The value is: $loop"
done

for str in 'This is a string'
do
    echo $str
done

# 显示主目录下以 .bash开头的文件
for FILE in $HOME/.bash*
do
   echo $FILE
done