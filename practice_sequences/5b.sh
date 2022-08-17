lenfeet=60;
widfeet=40;
y=0.3048
lenmeter=`echo $lenfeet $y | awk '{print $1*$2}'`
widmeter=`echo $widfeet $y | awk '{print $1*$2}'`

area=`echo $lenmeter $widmeter | awk '{print $1*$2}'`
echo "Area of Rectangular plot in meter: $area";
