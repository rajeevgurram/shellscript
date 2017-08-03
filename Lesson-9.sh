# IF Else Statements
# $? checks whether the previous command executed successfully or not

echo "please enter source and target filenames"
read source target
#if $?
if mv $source $target
then
echo "Your file has been renamed successfully"
else
echo "Error occurred"
fi
