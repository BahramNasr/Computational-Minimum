# work on column formatted data
# cut the 3rd character
cut -c3 names.txt

# range of character
cut -c3-8 names.txt

# from the 3rd character to the end
cut -c3- names.txt

# from start to 10
cut -c-10

# declare the deliminator - show a column
cut -d "," -f2 names_comma.txt

# show from a column to another
cut -d "," -f2-3 names_comma.txt

# from column 2 to the last column
cut -d "," -f2- names_comma.txt

# the column before the column 2
cut -d "," -f-2 names.comma.txt

# every column except for the column 2
cut -d "," --complement -f2 names.txt


