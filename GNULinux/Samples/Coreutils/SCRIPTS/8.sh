read -p "Enter a number: " number
if [ $number -gt "10" ] && [ $number -lt "25" ]
# if [ $number -gt "10" ] && [ $number -lt "25" ]
then
	echo "valid range"
else
	echo "invalide range"
fi
