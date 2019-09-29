echo "Enter the marks of student"
read a b c
s=$(( $a + $b + $c ))
per=$(( $s / 3 ))
if [ $per -gt 60 ]
then
echo "The grade is A"
elif [ $per -gt 40 -a $per -lt 60 ]
then
echo "The grade is B"
else
echo "The grade is C"
fi

