#!/bin/sh

case $1 in
 
 [A-Z]) echo "アルファベット大文字";;
 [a-z]) echo "アルファベット小文字";;
 [0-9]) echo "数字";;
     *) echo "アルファベットか数字を入力してね！";;
esac

