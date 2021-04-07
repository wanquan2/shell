#!/bin/bash

NUMBER1=420;
NUMBER2=20;
VALUE = 0;

#加法
SUM=`expr 1 + 1`； #注意运算符号号隔开
echo "两数之和为：$SUM"; 
echo "两数之和为：$(expr 4 + 9)"; 

#减法
echo "两数之差为：$(expr $NUMBER1 - 800)"; 

#乘法
echo "两数之积为：$(expr 10 \* $NUMBER2)"; #注意乘法运算法*号要转译 否则报错

#除法
echo "两数之商为：$(expr 510 / 32)"; 

#求余
echo "余数为：$(expr 510 % 31)";

#赋值
VALUE=`expr $NUMBER1 - $NUMBER2`
echo "新的值：${VALUE}"

#条件表达式
if [ $NUMBER2 == $NUMBER1 ]  #注意表达式必须用[]且有空格 [ $A == $B ]
then
    echo "$NUMBER2 等于 $NUMBER1"
else
    echo "$NUMBER2 不等于 $NUMBER1"
fi

if [ $NUMBER2 != $NUMBER2 ]
then
    echo "$NUMBER2 不等于 $NUMBER2"
else
    echo "$NUMBER2 等于 $NUMBER2"
fi

