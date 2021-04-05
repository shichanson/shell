#! /bin/bash

echo $0 $1 $2

echo $#

echo $@

echo $*

echo $$

if [ -e ./para.sh ];then
  echo "该文件存在"
fi

