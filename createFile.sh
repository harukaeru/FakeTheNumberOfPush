d=`date +"%Y%m%d%H%M%S"`
touch $d.txt
git add .
git commit -m "$d"
git push
