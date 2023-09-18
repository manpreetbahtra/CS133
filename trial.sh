echo "Files found:"
ls -l | grep '.' | wc -l
echo "(plus"
ls -a | grep '^.....$' | wc -l
echo "hidden)"
echo "Directories found:"
ls -l | grep * | wc -l
echo "(plus"
ls -a | grep * | wc -l
echo "hidden)"
echo "Total"
ls -a | wc -l
