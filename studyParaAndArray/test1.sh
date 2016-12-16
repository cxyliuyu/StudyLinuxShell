#!/bin/bash

#定义变量,等号两边不能有空格
age=28
echo $age

#清除定义的变量
unset age
echo $age

#定义字符串
name1="哈哈"
name2='呵呵'
echo $name1 $name2
name3="$name1 科科"
echo $name3
name4=$name1$name2 #字符串的拼接
echo $name4
name5=${name1}好好学习
echo $name5

#将命令执行结果赋值给变量
A=`date`
B=$(date) #$()的优点是易于嵌套使用
echo $A
echo $B

#键盘输入变量值内置命令 read
read var
echo $var
read -p "please input your phone number" phone_number
echo $phone_number
