read -p "enter no: " n;
case $n in

1)
        u=$(( $n % 10 ));
        echo "Unit=$u";
	;;
10)
        u=$(($n%10));
        t=$((($n/10)%10))
        echo "Unit=$u and Hundred=$t";
	;;
100)
        u=$(($n%10));
        t=$((($n/10)%10));
        h=$((($n/100)%10));
        echo "Unit=$u,ten=$t and hundred=$h";
	;;
1000)
        u=$(($n%10));
        t=$((($n/10)%10));
        h=$((($n/100)%10));
        th=$(($n/1000));
        echo "Unit=$u,Ten=$t,Hundred=$h and Thousands=$th";
	;;
*)
        echo "Enter valid no";
	;;
esac




