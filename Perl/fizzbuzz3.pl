$LIMIT = 100;

@a = ("FizzBuzz", "", "", "Fizz", "", "Buzz", "Fizz",
      "", "", "Fizz", "Buzz", "", "Fizz", "", "");

for ($i = 1; $i <= $LIMIT; $i++) {
	print (@a[$i % 15] || $i);
	print ", " if ($i < $LIMIT);
}

print "\n"
