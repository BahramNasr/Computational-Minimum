clear
while [ "1" == "1" ]; do
	sleep 10
	echo "majid" &
	notify-send -t 1000 "REST!"
done
