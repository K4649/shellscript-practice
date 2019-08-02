#!/bin/sh

#変数numを乱数で宣言し、入力した値が同じになるまで繰り返すスクリプトを作成せよ。
#while文を使用すること。
#入力値が乱数より大きいか小さいかを表示させること

num = `expr ${RANDOM} % 10`
echo "数当てゲーム"

while :
do
   echo "0~9の間で数字を入力してください"
   read inputNumber

 if [[ $inputNumber -eq $num ]];then
   echo "正解！！！${num}でした"
   break

 elif [[ $inputNumber -gt $num ]];then
  echo "もっと小さい" 

 elif [[ $inputNumber -lt $num ]];then
  echo "もっと大きい"
 fi
done

