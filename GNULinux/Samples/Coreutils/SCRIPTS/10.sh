number="1"
until [ $number == "10" ]; do
	echo $number
	((++number))
done
