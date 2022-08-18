read -p "Enter any number: " num;
declare -a primefactors=();

for (( i=2; $num > 1; i++))
do
        while (( $num % $i == 0 ))
        do
                primefactors+=($i);
                num=`echo $num $i | awk '{ print $1/$2 } '`

        done
done
printf "Prime factor of number $num in array: "
echo "[ ${primefactors[@]} ]"









