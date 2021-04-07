#!/bin/bash

demofun(){ # 申明函数
    echo "我的shell函数"
}

demofun # 调用函数

#返回值
demofunc(){ #函数实现加法运算
    echo -n "输入第一个数："
    read nun1

    echo -n "输入第二个数："
    read nun2

    echo -n "$nun1 + $nun2 = "

    return $(expr $nun1 + $nun2) #或者 $(($nun1 + $nun2))
}
demofunc
echo $? # $? 表示函数返回值

#函数参数
demofunct(){
    echo "共有 $# 个参数，分别是 $*"
    echo "第一个是 $1"
    echo "第五个是 $5"
    echo "第十个是 ${10}" #注意 >=10 的时候要用{}括起来
}

demofunct 2 6 0 3 45 676 222 888 444 99 "wq" 33 "ww"
