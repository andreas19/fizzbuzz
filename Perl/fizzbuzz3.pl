$LIMIT = 100;

@a = ("FizzBuzz", "", "", "Fizz", "", "Buzz", "Fizz",
      "", "", "Fizz", "Buzz", "", "Fizz", "", "");

for ($i = 1; $i <= $LIMIT; $i++) {
	print (@a[$i % 15] || $i);
	if ($i < $LIMIT) {
		print ", ";
	}
}

print "\n"
