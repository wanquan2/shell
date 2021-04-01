#!/bin/bash

SHVAR='shell变量';
SHLET="好好学习";
COMMIT="提交说明";

#echo $SHVAR
#echo ""运行结果："${SHVAR} ${SHLET}"

# 循环语句
for item in $(ls ./files); #$(ls ./files)你可以写成 `ls ./files`
    do
        echo ·""for输出:"${item}";
        #$(vim item)
    done


$(git add .)
$(git commit -m "${COMMIT}")
$(git push origin master)