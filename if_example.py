#!/bin/sh
#注意if的空格以及[]里面的空格这里错了半天啊
if [ "$SHELL" = "/bin/bash" ];then
echo "your login shell is the bash \n"
echo "SHELL is : $SHELL"
else 
echo "your login shell is not bash but $SHELL"
fi
#[ -f "somefile" ] : 判断是否是一个文件
#[ -x "/bin/ls" ] : 判断/bin/ls是否存在并有可执行权限
#{ -n "$var" } : 判断$var变量是否有值
#[ "&a" = "$b" ] : 判断$a和$b是否相等
[ -f "/etc/shadow" ] && echo "This computer uses shadow passwords"
if [ -f "/etc/shadow" ];then
echo "电脑密码使用隐藏字符"
else
echo "并没有"
fi
