$LIMIT = 100;

for ($i = 1; $i <= $LIMIT; $i++) {
	$r = $i % 15;
	if ($r == 0) {
		print "FizzBuzz";
	} elsif ($r == 3 || $r == 6 || $r == 9 || $r == 12) {
		print "Fizz";
	} elsif ($r == 5 || $r == 10) {
		print "Buzz";
	} else {
		print $i;
	}
	if ($i < $LIMIT) {
		print ", ";
	}
}

print "\n";
