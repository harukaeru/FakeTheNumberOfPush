d=`date +"%Y年%m月%d日 %H:%M:%S"`
echo $d >> ./login.log
git add .
git commit -m "$d"
git push
