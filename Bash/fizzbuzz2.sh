LIMIT=100

for (( i = 1; i <= LIMIT; i++)); do
	case $((i % 15)) in
		0)
			echo -n FizzBuzz
			;;
		3 | 6 | 9 | 12)
			echo -n Fizz
			;;
		5 | 10)
			echo -n Buzz
			;;
		*)
			echo -n $i
			;;
	esac
	if [ $i -lt $LIMIT ]; then
		echo -n ", "
	fi
done

echo
