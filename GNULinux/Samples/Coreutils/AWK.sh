cat names.txt
awk '{print $1}' names.txt
awk '{print $1 $2}' names.txt
awk '{print $1 "     " $2}' names.txt
awk '{print $0}' names.txt

awk -F "," awk '{print $1 "     " $2}' names_comma.txt

awk '{print $1 "     " $2}' FS="," names_comma.txt

# Number of Raw
awk 'NR!=1{print $1"		"$2}' names.txt
awk 'NR==2{print $1"		"$2}' names.txt
awk 'NR>3{print $1"		"$2}' names.txt
awk '$1==3{print $1"		"$2}' names.txt
awk '$3>3000{print $1"		"$2}' names.txt
awk '$1==3 || $3>3000{print $1"		"$2}' names.txt
awk '$2=="Majid" {print $1"		"$2}' names.txt
awk '$3>37000{print $0}' names.txt


ps -ef  | awk '$2=11{print $2}' | wc -l

#Regex
awk '$2~/Ma/{print $2}' names.txt
awk '$2!~/Ma/{print $2}' names.txt
## starts with A
awk '$2~/^A/{print $2}' names.txt
## ends with a
awk '$2~/a$/{print $2}' names.txt

awk '$2~/^A/ || $2~/a$/{print $2}' names.txt

#if
awk '{if ($3>=3000 || $1==5) print $2}' names.txt
awk '{if ($3>=30000 && $1==5) print $2}' names.txt
awk '{if ($3>=30000) print $2; else print "******";}' names.txt


#BLOCKS {BEGIN BLOCK}{ACTION BLOCK}{END BLOCK}
awk 'BEGIN{print "HEY RICK"}NR!=1{print $0}END{print "BYE RICK"}' names.txt

awk 'BEGIN{count=1}{if($3>=37000){print $0;count=count+1;}}END{print "Total Rec = "count}' names.txt

#LOOPS

## while LOOPS
awk '{i=1;while(i<=3) {print $i; ++i}}' names.txt

## for LOOPS
awk '{for(i=1;i<=2;++i);{print $0}}' names.txt
awk '{for(i=1;i<=2;++i){print $0}}' names.txt

