echo "Enter the name of file/folder"
read name
if [ -f $name ]
then
	echo "Yes, File exists"
else
	echo "No, there is no such file/folder"
fi


if [ -d $name ]
then
	echo "Yes, Folder exists"
else
	echo "No, there is no such file/folder"
fi

