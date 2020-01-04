echo Enter a,b,c:
read a b c
echo $a $b $c 
if [ $a -gt $b ]
then
	if [ $a	-gt $c ]
	then
	echo $a is max
	else
	echo $c is max
	fi
else
	if [ $b -gt $c ]
	then 
	echo $b is max
	else
	echo $c is max
	fi
fi
