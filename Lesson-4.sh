# This takes a file name as an argument and renames it
mv $1 $2
echo "File $1 renamed to $2 successfully. file contents as follows"
cat $2

#prints all positional parameters
echo $*
