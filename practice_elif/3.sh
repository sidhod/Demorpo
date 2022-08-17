read -p "enter no: " n;
if [ $n -eq 1 ]
then 
	u=$(( $n % 10 ));
	echo "Unit=$u";
elif [ $n -eq 10 ]
then
        u=$(($n%10));
	t=$((($n/10)%10))
        echo "Unit=$u and Hundred=$t";
elif [ $n -eq 100 ]
then
        u=$(($n%10));
	t=$((($n/10)%10));
	h=$((($n/100)%10));
        echo "Unit=$u,ten=$t and hundred=$h";
elif [ $n -eq 1000 ]
then
        u=$(($n%10));
	t=$((($n/10)%10));
	h=$((($n/100)%10));
	th=$(($n/1000));
        echo "Unit=$u,Ten=$t,Hundred=$h and Thousands=$th";

else
	echo "Enter valid no";
fi




