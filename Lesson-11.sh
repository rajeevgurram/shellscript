# Checks weather the given file exists and write permissions exits if so asks the user to input the text and save it
echo "Please enter a file name: \c"
read fileName
if [ -f $fileName ]
    then
        if [ -w $fileName ]
            then
                echo " Please enter text to append it to the $fileName. Ctrl + d to quit and save"
                cat >> $fileName
        else
            echo "Doesn't have write permission"
        fi
else
    echo "Please enter filename"
fi