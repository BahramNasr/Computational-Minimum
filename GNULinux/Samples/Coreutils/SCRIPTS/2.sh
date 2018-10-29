clear
ls
sleep 1
clear
read -p " type a folder name: " name
if [ -d "$HOME/Desktop/temp/$name" ]; then
	echo "Hast"
else
	read -p "Nist, Dorost konam?(are/na)" answer
	if [ "$answer"=="are" ]; then
		mkdir "$name"
	fi
fi
