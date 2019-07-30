if [ ! $# -eq 1 ]
 then 
  echo "第1引数にディレクトリを指定"
  exit
fi


DIR=$1

if  [ ! -d ${DIR} ]
 then
   echo "ディレクトリーが存在しません :  ${DIR}"
   exit
fi

find ${DIR} -maxdepth 1 -type f | while read FULL_PATH
do
  FILENAME=`basename ${FULL_PATH}`
  FINENAME_AFTER=`echo ${FILENAME} | tr [:upper] [:lower]`

  if [ ${FILENAME} = ${FILENAME_AFTER} ]
   then
    continue
  fi

 mv ${FULL_PATH} ${DIR}/${FILENAME_AFTER} > /dev/null 2>&1
  if [ ! $? -eq 0 ]
   then
    echo "リネーム失敗: ${FILENAME}"
  fi

done 
 
#第1引数にディレクトリを指定
