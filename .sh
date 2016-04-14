#!/bin/bash

# 首个字符必须为字母（a-z，A-Z）。
# 中间不能有空格，可以使用下划线（_）。
# 不能使用标点符号。
# 不能使用bash里的关键字（可用help命令查看保留关键字）。
myUrl="http://see.xidian.edu.cn/cpp/linux/"
myNum=100
echo ${myUrl}
echo ${myNum}

# 花括号是为了帮助解释器识别变量的边界
# 给所有变量加上花括号，这是个好的编程习惯
for skill in Ada Coffe Action Java 
do
    echo "I am good at ${skill}Script"
done

# 赋值不能使用$
myUrl="http://see.xidian.edu.cn/cpp/linux/"
echo ${myUrl}
myUrl="http://see.xidian.edu.cn/cpp/shell/"
echo ${myUrl}

# 只读
myUrl="http://see.xidian.edu.cn/cpp/shell/"
readonly myUrl
# 错误
# myUrl="http://see.xidian.edu.cn/cpp/danpianji/"

# 变量被删除后不能再次使用
# unset 命令不能删除只读变量。
myUrl2="http://see.xidian.edu.cn/cpp/u/xitong/"
unset myUrl2
# echo $myUrl2





