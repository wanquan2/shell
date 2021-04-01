#!/bin/bash

SHVAR='shell变量';
SHLET="好好学习";
COMMIT=$(head -n 2 log.text);

#echo $SHVAR
#echo ""运行结果："${SHVAR} ${SHLET}"

# 循环语句
for item in $(ls ./files); #$(ls ./files)你可以写成 `ls ./files`
    do
        echo ·""for输出:"${item}";
        #$(vim item)
    done

#echo ${COMMIT}

#git 提交脚本
$(git add .)
$(git commit -m "${COMMIT}")
$(git push origin master)