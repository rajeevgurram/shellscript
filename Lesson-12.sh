# String comparisons
str1="Rajeev"
str2="Test String"
str3="Rajeev"
str4=

[ "$str1" = "$str2" ]
echo $?

[ "$str1" = "$str3" ]
echo $?

[ "$str1" != "$str2" ]
echo $?

[ -n "$str1" ]
echo $?

[ -n "$str4" ]
echo $?

[ -z "$str4" ]
echo $?