declare -A Random=();
max=0
one=0;
two=0;
three=0;
four=0;
five=0;
six=0;
for (( i=0; i<100;i++ ))
do
	die_value=$(( RANDOM % 6 +1 ))
	if [ $die_value -eq 1 ]
	then
	    if [ $one -eq 10 ] 
            then
		  echo "Maximum occurence of 1:$one times";
		  max=$one;
                  break;
	    fi

		((one++))
	elif [ $die_value -eq 2 ]
	then
		 if [ $two -eq 10 ]
            then
                  echo "Maximum occurence of 2:$two times";
                  max=$two
		  break;
            fi
		((two++))
	elif [ $die_value -eq 3 ]
        then
		 if [ $three -eq 10 ]
            then
                  echo "Maximum occurence of 3:$three times";
                  max=$three
		  break;
            fi

                ((three++))
	elif [ $die_value -eq 4 ]
        then
		 if [ $four -eq 10 ]
            then
                  echo "Maximum occurence of 4:$four times";
                  max=$four
		  break;
            fi

                ((four++))
	elif [ $die_value -eq 5 ]
        then
		 if [ $five -eq 10 ]
            then
                  echo "Maximum occurence of 5:$five times";
                  max=$five
		  break;
            fi

                ((five++))
	elif [ $die_value -eq 6 ]
        then
		 if [ $six -eq 10 ]
            then
                  echo "Maximum occurence of 6:$six times";
                  max=$four
		  break;
            fi

                ((six++))
        else
		echo "invalid";
        fi
	Random+=( [Ran$i]="$die_value" )
        
done
echo ${Random[@]};

echo "no of occurence '1': $one";
echo "no of occurence '2': $two";
echo "no of occurence '3': $three";
echo "no of occurence '4': $four";
echo "no of occurence '5': $five";
echo "no of occurence '6': $six";
s
