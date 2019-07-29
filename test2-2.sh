#WHILE文でリストファイル（）を読み込んでループ処理を実施し、
#リストファイルに書かれている文字列を全行をechoコマンドで表示する
#!/bin/sh
touch shell_syokyu_02.lst

while read line
do 
echo $line
done < shell_syokyu_02.lst

#ファイルの中身が表示される

