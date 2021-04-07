#!/bin/bash

##传递参数 运行 sh parm.sh 1 2 3;其中1,2,3为参数

echo "共 $# 个参数，分别是: $*"
echo "第一个参数: $1"
echo "第三个参数: $3"
echo "脚本当前进程ID: $$"
echo "后台运行最后一个ID: $!"
echo "最后命令退出状态: $?" #0表示没有错误 其他任何表示有错误

## #*与#@的区别在于：输入参数1 2 3，#*等价于“123”（1个参数），#@等价于“1”，“2”，“3”（3个参数）
for item in "$*";
    do
        echo "*号输出：$item"
    done

for item in "$@";
    do
        echo "#号输出：$item"
    done