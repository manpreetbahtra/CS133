echo "Files found:"
find ~/public_html/dummyDirectory/ -type f -iname "*.*" -ls | wc -l
#ls -l | grep '.$' | wc -l
echo "(plus"
find ~/public_html/dummyDirectory/ -type f -iname ".*" -ls | wc -l
#ls -ld .* |grep -v ^d | wc -l
# ls -a | grep '^\.' | wc -l
echo "hidden)"
echo "Directories found:"
#find ~/public_html/dummyDirectory/ -type d | wc -l
ls -l | grep ^d | wc -l
echo "(plus"
find ~/public_html/dummyDirectory/ -type d -iname ".*" -ls |egrep -v './..' |wc -l
#ls -a | grep ^d | wc -l
echo "hidden)"
echo "Total files and directories"
ls -a | wc -l
