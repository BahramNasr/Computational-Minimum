clear
read -p "Please enter hour: " hour
read -p "Please enter minute: " min
date_hour=`date +%H`
date_min=`date +%M`
machine_date=$((date_hour * 60 + date_min))
input_date=$((hour * 60 + min))
while [ "$machine_date" != "$input_date" ];do
	sleep 2
	date_hour=`date +%H`
	date_min=`date +%M`
	machine_date=$((date_hour * 60 + date_min))
done
wget -v "http://www.omgubuntu.co.uk/wp-content/uploads/2017/12/xmas-tux-wallpaper-for-linux-desktops.jpg"

if [ "$?" == "0" ]; then
	notify-send "Done"
else
	notify-send "Error"
fi
