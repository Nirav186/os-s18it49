echo Enter the Number:
read num
a=0;
n=2;
echo Prime numbers are:
while [ $a -ne $num ]
do
	i=$n;
	while [ $i -gt 1 ]
	do
		r=`expr $n % $i`
		if [ $r -eq 0 ]
		then
			p=`expr $p + 1`
		fi
	i=`expr $i - 1`
	done
	if [ $p -eq 1 ]
	then
		echo $n
		a=`expr $a + 1`
	fi
	n=`expr $n + 1`
	p=0;
done

