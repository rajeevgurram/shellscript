# More If Else
echo "Please enter a number between 10 and 20:\c"
read num
if [ $num -lt 10 ]
    then
        echo "Number less than 10"
elif [ $num -gt 20 ]
    then
        echo "Number greater than 20"
else
    echo "Good"
fi