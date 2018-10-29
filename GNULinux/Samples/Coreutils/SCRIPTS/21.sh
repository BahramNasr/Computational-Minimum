#$*
num="1"
for i in "$@"; do
	echo $num . "hello $i"
	((num++))
done
