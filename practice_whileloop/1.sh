read -p "Enter power of 2: " num;
i=0;
while (( i<=$num ))
do
	val=$(( 2 ** $i ));
        echo "2^$i = $val";
	if [ $val -eq 256 ]
	then
		break;
	fi	
	((i++));


done
