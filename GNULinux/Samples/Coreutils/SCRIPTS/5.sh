clear 
read -p "Please enter a number: " number
residu=$((number % 2))

if [ "$number" == "5" ]; then
echo "equal to five"
else
echo "sth else"
fi
