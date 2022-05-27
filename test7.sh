read -r -p "please enter width of rectangle: " W
read -r -p "please enter height of rectangle: " H
AREA=`echo "$W $H" | awk '{area=$1*$2; print area}'`
echo "Area of the rectangle is:$AREA"
meter=$(( $AREA / 3 ))
echo "feet to meter"$meter

