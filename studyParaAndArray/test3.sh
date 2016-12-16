#!/bin/bash
echo "scale=3;13/2" | bc #scale是精确到小数点后面的位数
echo "scale=8;sqrt(2)" | bc
readonly x=9 #定义只读变量
#x=10
declare -r t=14 #也可以定义只读变量
#t=15
