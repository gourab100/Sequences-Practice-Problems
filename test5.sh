echo "lower limit:"
read X
echo "upper limit:"
read Y
sum=0
RANGE=$((Y-X+1))
RANDOM=$$
for i in `seq 5`
do
R=$(($(($RANDOM%$RANGE))+X))
echo "The random integer is $R"
sum=$((sum + R))
done
echo $sum
avg=$((sum / 5))
echo $avg
