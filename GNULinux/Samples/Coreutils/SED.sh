# FOR PRINT/ INSERT / UPDATE / DELETE
# print line 2 twice
sed '2p' names.txt
# print line 2 
sed -n '2p' names.txt

#print 2 to 4 twice
sed '2,4p' names.txt

# print lines 2 to 4
sed -n '2,4p' names.txt

# not included
sed '2!p' names.txt

#regex
sed -n '/Ma/p' names.txt
sed -n '/a/p' names.txt
sed -n '/A/p' names.txt
sed -n '/[Aa]/p' names.txt

sed -n '$p' names.txt

# w rite the output
sed -n '/[Ma]/w outy.txt' names.txt

# subsitude
sed 's/30000/30001/' names.txt 

# two subsitude
## e stands for Extended

sed -e 's/30001/30000/' -e 's/37000/37001/' names.txt

# subsitude a value for a name
sed '/Majid/s/53000/0/' names.txt


#deletion
sed '/[Mm]/d' names.txt

sed '4i mjb bhrm' names.txt
