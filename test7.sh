case $i in
$1)
echo "innsuuha1desu";;
$2)
echo "innsuuha2desu";;
*)
echo "tadasiihikisuuwonyuuryokusitene";;
esac


#引数に1か2かそれ以外を与えてシェルを実行した際に、それぞれ以下のような処理をすること
引数が1 → 「引数は1です」と表示
引数が2 → 「引数は2です」と表示
引数がそれ以外 → 「正しい引数を入力してください」を表示
※case文を使うこと
