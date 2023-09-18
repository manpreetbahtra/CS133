echo "Files found:"
find ~/public_html/ -type f -iname "*.*" -ls | ls -R | wc -l
echo "(plus"
find ~/public_html/ -type f -iname ".*" -ls | ls -R| wc -l
echo "hidden)"
echo "Directories found:"
ls -l | grep ^d | ls -R| wc -l
echo "(plus"
find ~/public_html/ -type d -iname ".*" -ls | ls -R |egrep -v './..' |wc -l
#ls -a | grep ^d | wc -l
echo "hidden)"
echo "Total files and directories"
ls -a -R | wc -l
echo "Permissions for public_html"
stat -c %A% public_html/
