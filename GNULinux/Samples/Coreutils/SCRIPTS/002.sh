input="$1"
if [ $input == "" ];then
	read -s "Please Enter a Name: " input
fi
echo Hello $input
