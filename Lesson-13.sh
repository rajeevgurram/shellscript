# And Operator -a, or Operator -o
echo "Please enter a number between 0 to 100"
read number
if [ $number -ge 0 -a $number -le 100 ] 
    then
        echo " Thank You"
else
    echo "Sorry"
fi