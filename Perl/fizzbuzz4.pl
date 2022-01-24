$LIMIT = 100;

for ($i = 1; $i <= $LIMIT; $i++) {
	$s = '';
	$s .= 'Fizz' unless $i % 3;
	$s .= 'Buzz' unless $i % 5;
	print($s || $i);
	if ($i < $LIMIT) {
		print ", ";
	}
}

print "\n";
