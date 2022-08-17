read -p "Enter first no: " a
read -p "Enter second no: " b;
read -p "Enter third no: " c;

s1=`echo $a $b $c | awk '{print $1+$2*$3}'`;
s2=`echo $a $b $c | awk '{print $1%$2+$3}'`;
s3=`echo $a $b $c | awk '{print $3+$1/$3}'`;
s4=`echo $a $b $c | awk '{print $1*$2+$3}'`;
echo "a+b*c=$s1, c+a/b=$s2, a%b+c=$s3, a*b+c=$s4"

if [ $s1 -gt $s2 ] && [ $s1 -gt $s3 ] && [ $s1 -gt $s4 ]
then 
 	echo "$s1 is a maximum number";
elif [ $s2 -gt $s1 ] && [ $s2 -gt $s3 ] && [ $s2 -gt $s4 ]
then
        echo "$s2 is a maximum number";
elif [ $s3 -gt $s1 ] && [ $s3 -gt $s2 ] && [ $s3 -gt $s4 ]
then
        echo "$s3 is a maximum number";

else
 	echo "$s4 is a maximum number";
fi



if [ $s1 -lt $s2 ] && [ $s1 -lt $s3 ] && [ $s1 -lt $s4 ]
then
        echo "$s1 is a minimum number";
elif [ $s2 -lt $s1 ] && [ $s2 -lt $s3 ] && [ $s2 -lt $s4 ]
then
        echo "$s2 is a minimum number";
elif [ $s3 -lt $s1 ] && [ $s3 -lt $s2 ] && [ $s3 -lt $s4 ]
then
        echo "$s3 is a minimum number";
else 
	echo "$s4 is a minimum number";
fi
