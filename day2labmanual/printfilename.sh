file="print.sh"
echo "$file"
if [ ! -f "$file" ]; then
	echo "file does not exist"
else
	echo "File found"
fi

