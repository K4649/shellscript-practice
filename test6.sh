ls -l $1 >/dev/null 2>&1
if [$? = 0 ]
then
 ls-l $1
exit 0
else
 echo "era-syuuryou"
exit 1
fi

