

x1=$((RANDOM % 99 + 10));
x2=$((RANDOM % 99 + 10));
x3=$((RANDOM % 99 + 10));
x4=$((RANDOM % 99 + 10));
x5=$((RANDOM % 99 + 10));
echo "Five No are $x1,$x2,$x3,$x4,$x5";
sum=$(($x1+$x2+$x3+$x4+$x5));
echo "Sum of no: $sum";
avg=$(($sum/5))
echo "Average: $avg";
