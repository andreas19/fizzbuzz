LIMIT=100

for (( i = 1; i <= LIMIT; i++)); do
	if [ $((i % 15)) -eq 0 ]; then
		echo -n FizzBuzz
	elif [ $((i % 3)) -eq 0 ]; then
		echo -n Fizz
	elif [ $((i % 5)) -eq 0 ]; then
		echo -n Buzz
	else
		echo -n $i
	fi
	if [ $i -lt $LIMIT ]; then
		echo -n ", "
	fi
done

echo
