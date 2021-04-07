#!/bin/bash

#文件包含，封装公用方法作为独立文件

#使用 . 来引入另一.sh文件（还可以使用source 文件路径）

 . ./text.sh

 source ./function.sh

 echo "----------------test调用--------------------"
 echo $SHLET # SHLET是 text.sh文件内的变量
 echo "----------------test调用--------------------"
 demofunct 2 'shell' 7 8 'ww' 'ss' 44 'sdsd' 55 '你哈' # demofunct 是functon.sh里的方法


