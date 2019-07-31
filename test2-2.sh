#WHILE文でリストファイル（）を読み込んでループ処理を実施し、
#リストファイルに書かれている文字列を全行をechoコマンドで表示する
#!/bin/sh
touch shell_syokyu_02.lst
#ファイルを作成

while read line
#while read lineを使って1行ずつ読み込み、echoで表示
do 
echo $line
done < shell_syokyu_02.lst
#結果をリダイレクトでファイルから取得

#ファイルの中身が表示される

