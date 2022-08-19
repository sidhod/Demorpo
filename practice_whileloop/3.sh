
head=0;
tail=0
while ((-1))
do
	flipcoin=$(( RANDOM % 2 + 1 ));
	if [ $flipcoin -eq 1 ]
	then
		head=$(($head+1));
		echo "Heads-$head"
		if [ $head -eq 11 ]
		then
			 echo "Heads win 11 Times"
			break;
		fi
	elif [ $flipcoin -eq 2 ]
	then 
		tail=$(($tail+1));
		echo "tails-$tail";
		 if [ $tail -eq 11 ]
                then
                        echo "Tails win 11 Times";
			break;
                fi

	else
		echo "invalid";
		

	fi
done

