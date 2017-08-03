# Calculator
a=10
b=20

echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`

#Float values use bc
c=1.5
d=1.5

x=`echo $c + $d | bc`
echo $x
