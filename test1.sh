random = $((RANDOM%3))
echo "random number: $random"

if [$random -eq 1]
then
	echo "random numbe is 1"
elif[$random -eq 2]
	echo "random number is 2"
else
	echo "random number 0"
fi
