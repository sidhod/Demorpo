n1=$(( $RANDOM % 999 + 100))
n2=$(( $RANDOM % 999 + 100))
n3=$(( $RANDOM % 999 + 100))
n4=$(( $RANDOM % 999 + 100))
n5=$(( $RANDOM % 999 + 100))

echo "Random nos: $n1,$n2,$n3,$n4,$n5";
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ]
then
	echo "Maximum value is: $n1";
elif [ $n2 -gt $n1 ] && [ $n2 -gt $n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ]
then
        echo "Maximum value is: $n2";
elif [ $n3 -gt $n1 ] && [ $n3 -gt $n1 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ]
then
        echo "Maximum value is: $n3";
elif [ $n4 -gt $n1 ] && [ $n4 -gt $n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ]
then
        echo "Maximum value is: $n4";
elif [ $n5 -gt $n1 ] && [ $n5 -gt $n2 ] && [ $n5 -gt $n3 ] && [ $n5 -gt $n4 ]
then
        echo "Maximum value is: $n5";
else
	 echo "Not found";
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt $n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ]
then
        echo "Minimum value is: $n1";
elif [ $n2 -lt $n1 ] && [ $n2 -lt $n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ]
then
        echo "Maximum value is: $n2";
elif [ $n3 -lt $n1 ] && [ $n3 -lt $n1 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ]
then
        echo "Miniimum value is: $n3";
elif [ $n4 -lt $n1 ] && [ $n4 -lt $n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ]
then
        echo "Minimum value is: $n4";
elif [ $n5 -lt $n1 ] && [ $n5 -lt $n2 ] && [ $n5 -lt $n3 ] && [ $n5 -lt $n4 ]
then
        echo "Minimum value is: $n5";
else
         echo "Not found";
fi
