echo "Enter the number"
read val
if [ $(( $val%2)) -eq 0 ]
	then
		echo "The nunber is even"
else
		echo "The number is odd"
fi
