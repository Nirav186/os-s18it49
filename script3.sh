echo Enter marks of sub1,sub2,sub3:
read m1 m2 m3
total=`expr $m1 + $m2 + $m3`
echo total:$total
per=`expr $total / 3`
echo per:$per
if [ $per -gt 75 ]
then
	echo Distinction
	elif [ $per -gt 60 ]
	then
		echo First Class
		elif [ $per -gt 40 ]
		then 
		echo Second class
		else
		echo third class
fi
