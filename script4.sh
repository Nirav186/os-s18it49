echo Enter the number:
read n
i=1
while [ $i -le 10 ]
do
a=`expr $n \* $i`
echo $n*$i=$a
i=`expr $i + 1`
done

