#!/bin/bash

NAMEARR=('韩信' '卫青' '霍去病' '李靖' '苏定芳' '孙传庭');
NUMBER=0;

echo "以下人员上台领奖："
#for循环
for item in ${NAMEARR[*]};
do
    if [ $item == '李靖' ]
    then
        echo "循环到$item结束"
        break #结束循环
    fi
    echo $item
done

#until循环 执行一系列命令知道条件满足是停止
until [ $NUMBER == 10 ]
do
    echo $NUMBER
    NUMBER=`expr $NUMBER + 1`
done

echo -n "输入必须是1-10之间的数:"
#case var in ..... esac 相当于switch case
read nambers
case $nambers in
    1)
        echo '输入1'
    ;;
    2)
        echo '输入2'
    ;;
    3)
        echo '输入3'
    ;;
    4)
        echo '输入4'
    ;;
    5|6|7|8|9|10)
        echo '输入5-10之间'
    ;;
    *)
        echo -n '你输入的不是1-10之间的数'
    ;;
esac

echo -n "输入密码："
#while循环 条件满足执行
while read www
do
    if [ $www == "123456" ]
    then 
        echo "输入密码:$www 正确";
        exit 0; #exit 0 表示结束read,也可以手动按 ctrl + d 结束
    else
        echo "输入密码:$www 错误";
        exit 0; 
    fi
done

