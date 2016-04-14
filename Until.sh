#!/bin/bash

# until 循环执行一系列命令直至条件为 true 时停止
a=0
until [ ! $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done