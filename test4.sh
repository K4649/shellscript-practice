#!/bin/sh

if [ $# = 0 ]
then
 echo "引数あり"
else
 echo "引数なし"
fi
#引数ありと表示される

#シェルを実行した際に、引数付きで実行すると「引数あり」、引数なしで実行すると「引数なし」と表示されるようにする。
#またデバッグモードでもシェルを実行してみる
