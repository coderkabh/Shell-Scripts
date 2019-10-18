h=$(date +%H) 
echo "Enter your name"
read nm
if [ $h -lt 12 ]
then
echo "Good morning! $nm"
elif [ $h -lt -16 ]
then
echo "Good afternoon! $nm"
else
echo "Good evening! $a"
fi
