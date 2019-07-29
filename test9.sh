#!/bin/sh

i=1

while [ $i -le 3 ] 
do
 NUM=$i"回目"
 echo $NUM
 i=$((i+1))
done

#while文で3回ループさせて以下のように出力させる
#（出力結果）
#1回目
#2回目
#3回目
