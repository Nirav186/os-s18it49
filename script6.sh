echo Enter the Number:
read n
i=2;
j=1;
while [ j -ne n ]
do
	r=`expr $i % $j`
	if [ $r -eq 0 ]
	then 
	
