# search every and each file in a directory
grep "Majid" names.txt names_comma.txt
# or
grep -i "majid" *.txt

# to display line number
grep -n "Majid" *.txt

# show only the file name
grep -l "Majid" *.*

# exact word
grep -w "Majid" *.*

# without the keyword
grep -v "Majid" *

#line before the seatvh
grep -B 1 "Majid" *

#line after 
grep -A 1 "Majid" *

#line before and after 
grep -C 1 "Majid" *

# number of matches!
grep -c "Majid" *

# search two word
grep -e "Majid" -e "Javad" names.txt

# egrep
egrep 'Majid|Javad' names.txt 
