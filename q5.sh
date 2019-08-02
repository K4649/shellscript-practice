#!/bin/sh

#for文を使って一週間で何日忙しいかを表示させるスクリプトを作成
#月曜日から日曜日までにかけてyes/no で入力できるようにすること。

#忙しかった日をカウントする変数

busyday = 0

for week in 月 火 水 木 金 土 日
 do
  echo "$week曜日は忙しかったですか？(yes/no)"
  read busy

   case $busy in
     yes) busyday=`expr "$busyday" +1`;;
      no) continue;;
   esac
 done

echo "$busyday日、忙しい日がありました"
