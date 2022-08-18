: 'Take a range from 0 – 100, find the digits that are repeated twice like 33, 77,
etc and store them in an array
'
declare -a twiceno=()
for((i=1; i<100; i++))
do
 u=$(($i%10));
 t=$(($i/10));
if [ $u -eq $t ]
 then
	twiceno+=($i)
fi
done
echo "repeate digits:"
echo "${twiceno[@]}"
