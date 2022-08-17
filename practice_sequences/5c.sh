
lenfeet=60;
widfeet=40;
y=0.3048
nop=25;
acres=4047

lenmeter=`echo $lenfeet $y | awk '{print $1*$2}'`
widmeter=`echo $widfeet $y | awk '{print $1*$2}'`

area=`echo $lenmeter $widmeter | awk '{print $1*$2}'`
echo "Area of Rectangular plot in meter: $area";

totalA=`echo $area $nop | awk '{print $1*$2}'`

echo "Area of 25 plots in $totalA meter";

totalAcres=`echo $totalA $acres | awk '{print $1/$2}'`;
echo "Total Acres : $totalAcres";




