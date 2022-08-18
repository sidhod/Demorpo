declare -a randomno=();
for ((i=0; i< 10; i++))
do
        random=$(( RANDOM % 900 + 100))
        randomno+=($random);

done
echo ${randomno[@]};
IFS=$'\n'
sorted=($(sort <<<"${randomno[*]}")); unset IFS
echo "Sorted Array: ${sorted[@]}";
printf "2nd Largest no: ${sorted[9-1]}";
printf "\n";
printf "2nd Smallest no: ${sorted[0+1]}";
