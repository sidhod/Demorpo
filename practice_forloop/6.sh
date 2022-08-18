read -p "Enter any number: " num;
printf "Prime factor of number $num : "
for (( i=2; $num > 1; i++))
do
 	while (( $num % $i == 0 ))
	do
		printf "$i ";
		num=`echo $num $i | awk '{ print $1/$2 } '`
		
	done
done
