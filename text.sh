#!/bin/bash

SHVAR='shell变量';
SHLET="月黑雁飞高，单于夜遁逃。欲将轻骑逐，大雪满弓刀。";
SHELLARR=('卫青' '霍去病' '鬼谷子' '孙武' '岳飞' '戚继光');#数组 注意元素要空格隔开
COMMIT=$(head -n 2 log.text);

#echo $SHVAR
#echo ""运行结果："${SHVAR} ${SHLET}"

# 循环语句
for item in $(ls ./files); #$(ls ./files)你可以写成 `ls ./files`
    do
        echo ·"for输出:"${item}"";
        #$(vim item)
    done

#echo ${COMMIT}

#git 提交脚本
#$(git add .)
#$(git commit -m "${COMMIT}")
#$(git push origin master)

#$(yarn)

#$(node -p "require('./files/data.json').name")

#echo ${#SHLET} #获取字符长度

#echo ${SHLET:1:5} #提取字符

#数组
#echo ${SHELLARR[0]};
#echo ${SHELLARR[2]};
#echo ${SHELLARR[@]};# @表示获取数组所有的值
#echo ${#SHELLARR[@]};# 数组长度 或者${#SHELLARR[*]}
