s1=999999
s2=999999
l1=99
l2=99
declare -a array=();
for i in $(seq 1 10)
do
        random=$(( $RANDOM % 900 + 100 ))
        printf "$random "
        array+=($random)
        if (( $s1 > $random ))
        then
                s2=$s1
                s1=$random
        elif [ \( $s2 -gt $random \) -a \( $s1 -ne $random \) ]
        then
                s2=$random
        fi

        if [ $l1 -lt $random ]
        then
                l2=$l1
                l1=$random
        elif [ \( $l2 -lt $random \) -a \( $l1 -ne $random \) ]
        then
                l1=$random
        fi

done
echo " "
echo "Smallest $s1"
echo "Second smallest $s2"
echo "largest $l1"
echo "Second largest $l2"
echo "stored array: ${array[@]}"

