ft1=1;
in1=12;
in2=42
#result=$(($x+$y))

result=`echo $ft1 $in1 $in2| awk '{print $1/$2*$3}'`

echo "conversion in ft: $result ft";





