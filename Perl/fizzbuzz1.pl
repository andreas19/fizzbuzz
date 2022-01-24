$LIMIT = 100;

for ($i = 1; $i <= $LIMIT; $i++) {
	if ($i % 15 == 0) {
		print "FizzBuzz";
	} elsif ($i % 3 == 0) {
		print "Fizz";
	} elsif ($i % 5 == 0) {
		print "Buzz";
	} else {
		print $i;
	}
	if ($i < $LIMIT) {
		print ", ";
	}
}

print "\n";
