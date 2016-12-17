#!/bin/bash

#Bash只支持一维数组，不支持多维数组
y=(aa bb cc)
echo ${y[0]},${y[1]},${y[2]}

#创建数组并通过键盘输入数组元素的值
read -a array_1
echo ${array_1[0]}
