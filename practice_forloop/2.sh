read -p "Enter value of n: " num;
sum=0;
printf "H($num):"
for (( i=1; i<=$num; i++ ))
do
	printf "1/$i";
	if [ $i -lt $num ]
	then
		printf " + ";
	fi
	sum=`echo $sum $i | awk '{ print $1+1/$2 } '`
done
echo ''
echo "H($num)=$sum" ;

